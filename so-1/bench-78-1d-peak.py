import numpy as np, timeit as ti, numba as nb, ctypes

lib = ctypes.CDLL("./ispc0.so")
lib.ispc0.argtypes = [
    np.ctypeslib.ndpointer(dtype=np.uint8, ndim=1, flags="C_CONTIGUOUS"),
    np.ctypeslib.ndpointer(dtype=np.bool, ndim=1, flags="C_CONTIGUOUS"),
    ctypes.c_int,
]
lib.ispc0.restype = None

def ispc0(a, b):
  lib.ispc0(a, b, a.size)
  

@nb.njit(fastmath=True)
def numba0(a, b):
  rp2 = b[2:-2]
  am2 = a     # formerly a[i-2]
  am1 = a[1:] # formerly a[i-1]
  a0 = a[2:]  # formerly a[i]
  ap1 = a[3:] # formerly a[i+1]
  ap2 = a[4:] # formerly a[i+2]

  for i in range(a.size-4):
    rp2[i] = ((am1[i] == a0[i]) & (am2[i] < am1[i]) | (am1[i] < a0[i])) & \
             ((ap1[i] == a0[i]) & (ap2[i] < ap1[i]) | (ap1[i] < a0[i]))

  return None


a = np.random.randint(0, 256, (500, 500)).astype(np.uint8).ravel()
b = np.zeros_like(a, dtype=np.bool)
c = np.zeros_like(a, dtype=np.bool)
ispc0(a, b)
numba0(a, c)
print(np.allclose(b, c))
print(f'Minimum, median and maximum execution time in us:')

for fun in ('numba0(a, b)', 'ispc0(a, b)'):  
  t = 10**6 * np.array(ti.repeat(stmt=fun, setup=fun, globals=globals(), number=1, repeat=9999))
  print(f'{fun:20}  {np.amin(t):8,.3f}  {np.median(t):8,.3f}  {np.amax(t):8,.3f}')  
