import numpy as np, timeit as ti, numba as nb

np.set_printoptions(precision=2, suppress=True, linewidth=110, edgeitems=12)


@nb.njit
def f1d(img, w):
  fl = np.zeros_like(img)
  pr = img[w+1:]
  pl = img[w-1:]
  pc = img[w:]
  pt = img[0:]
  pb = img[2*w:]
  out = fl[w:]

  for i in range(np.int32(len(img)-2*w)):
    p = pc[i]
    out[i] = max(np.int16(abs(p-pr[i])), np.int16(abs(p-pl[i])), np.int16(abs(p-pt[i])), np.int16(abs(p-pb[i])))

  return fl


@nb.njit
def f2d(img):
  fl = np.zeros_like(img)

  for y in range(1, img.shape[0]-1):
    for x in range(1, img.shape[1]-1):
      p = img[y, x]
      fl[y, x] = max(np.int16(abs(p-img[y, x+1])), abs(np.int16(p-img[y, x-1])), 
                     abs(np.int16(p-img[y+1, x])), abs(np.int16(p-img[y-1, x])))

  return fl


def countSIMD(f):
  for _, asm in f.inspect_asm().items():
    break

  return f'YMM: {asm.count('ymm')}, XMM: {asm.count('xmm')}'


img2d = np.random.randint(256, size=(500, 500)).astype('i2')
img1d = img2d.ravel().astype('i2')
w = img2d.shape[1]
print(np.array_equal(f2d(img2d)[:, 1:-1], f1d(img1d, w).reshape((w, -1))[:, 1:-1]))
print('f1d   ' + countSIMD(f1d))
print('f2d   ' + countSIMD(f2d))
print(f'Minimum, median and maximum execution time in us:')

for fun in ('f1d(img1d, w)', 'f2d(img2d)'):  
  t = 10**6 * np.array(ti.repeat(stmt=fun, setup=fun, globals=globals(), number=1, repeat=999))
  print(f'{fun:20}  {np.amin(t):8,.3f}  {np.median(t):8,.3f}  {np.amax(t):8,.3f}')  