import numpy as np, timeit as ti, numba as nb, numba.openmp as mp, cv2 as cv, re
from numba.openmp import openmp_context as openmp
from pathlib import Path
from collections import defaultdict

mp.omp_set_num_threads(1)


@nb.njit(fastmath=True)
def f0(img, w, gMin=16):
  peaks = np.zeros((img.size,), dtype='i2')  

  for i in range(2*w+2, img.size-2*w-2):
    gh1 = img[i+1]-img[i] + img[i+1+w]-img[i+w]
    gv1 = img[i+w]-img[i] + img[i+1+w]-img[i+1]

    if abs(gh1) > abs(gv1):
      gh0 = img[i]-img[i-1] + img[i+w]-img[i-1+w]
      gh2 = img[i+2]-img[i+1] + img[i+2+w]-img[i+1+w]

      if (gMin <= gh1 and gh0 < gh1 and gh1 >= gh2) or (-gMin >= gh1 and gh0 > gh1 and gh1 <= gh2):
        peaks[i] = gh1 + max(0, gh0) + max(0, gh2)
    else:
      gv0 = img[i]-img[i-w] + img[i+1]-img[i+1-w]
      gv2 = img[i+2*w]-img[i+w] + img[i+1+2*w]-img[i+1+w]

      if (gMin <= gv1 and gv0 < gv1 and gv1 >= gv2) or (-gMin >= gv1 and gv0 > gv1 and gv1 <= gv2):
        peaks[i] = -(gh1 + max(0, gh0) + max(0, gh2))

  return peaks


@nb.njit(fastmath=True)
def f1(img, w, gMin=16):
  peaks = np.zeros((img.size,), dtype='i2')  

  with openmp("parallel for"):
    for i in range(2*w+2, img.size-2*w-2):
      gh1 = img[i+1]-img[i] + img[i+1+w]-img[i+w]
      gv1 = img[i+w]-img[i] + img[i+1+w]-img[i+1]

      if abs(gh1) > abs(gv1):
        gh0 = img[i]-img[i-1] + img[i+w]-img[i-1+w]
        gh2 = img[i+2]-img[i+1] + img[i+2+w]-img[i+1+w]

        if (gMin <= gh1 and gh0 < gh1 and gh1 >= gh2) or (-gMin >= gh1 and gh0 > gh1 and gh1 <= gh2):
          peaks[i] = gh1 + max(0, gh0) + max(0, gh2)
      else:
        gv0 = img[i]-img[i-w] + img[i+1]-img[i+1-w]
        gv2 = img[i+2*w]-img[i+w] + img[i+1+2*w]-img[i+1+w]

        if (gMin <= gv1 and gv0 < gv1 and gv1 >= gv2) or (-gMin >= gv1 and gv0 > gv1 and gv1 <= gv2):
          peaks[i] = -(gh1 + max(0, gh0) + max(0, gh2))

  return peaks


def countSIMD(f):
  for _, asm in f.inspect_asm().items():
    break 

  counts = defaultdict(int)

  for m in re.findall('(ymm|xmm)\\d{1,2}', asm):
    counts[m] += 1

  log = ''

  for k, v in counts.items():  
    log += f'{k}: {v:3}  '

  return log


def countArmSIMD(f):
  for _, asm in f.inspect_asm().items():
    break 

  counts = defaultdict(int)
  
  for m in re.findall('v\\d{1,2}\\.(\\d{1,2}.)', asm):
    counts[m] += 1

  log = ''

  for k, v in counts.items():  
    log += f'{k}: {v:3}  '

  return log


dGauss, imgScale, dMin = 3, 2, 8
imgPath = Path('i5.png')
imgRGB = np.flipud(cv.cvtColor(cv.imread(str(imgPath)), cv.COLOR_BGR2RGB))
img0 = imgRGB[:, :, 0]
img2D = cv.resize(cv.GaussianBlur(img0, (dGauss, dGauss), 0.8), dsize=None, fx=1/imgScale, fy=1/imgScale)
img2D = cv.copyMakeBorder(img2D, 1, 1, 1, 1, cv.BORDER_CONSTANT, 0)
print(img2D.shape)
w = img2D.shape[1]
img = img2D.astype('i2').ravel()
funs = (f0, f1)

for f in funs:
  f(img, w)
  print(f'{f.__name__:30}  {countSIMD(f)}')

print(f'Minimum, median and maximum execution time in ms:')

for f in funs:
  fun = f'{f.__name__}(img, w)'
  t = 10**3 * np.array(ti.repeat(stmt=fun, setup=fun, globals=globals(), number=1, repeat=99))
  print(f'{fun:40}  {np.amin(t):8,.3f}  {np.median(t):8,.3f}  {np.amax(t):8,.3f}')  
