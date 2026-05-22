import numpy as np, timeit as ti, numba as nb, numba.openmp as mp, re, math
from numba.openmp import openmp_context as openmp
from collections import defaultdict

np.set_printoptions(precision=2, suppress=True, linewidth=110, edgeitems=12)
mp.omp_set_num_threads(1)
N = 1_000_000

@mp.njit(fastmath=True)
def f0(nSteps):
  step = 1.0/nSteps
  sum = 0.0

  with openmp("parallel for reduction(+:sum) schedule(static)"):
    for j in range(nSteps):
      x = ((j-1)-0.5)*step
      sum += 4.0/(1.0+x*x)

  pi = step*sum
  return pi


@nb.njit(fastmath=True)
def f1(nSteps):
  step = 1.0/nSteps
  sum = 0.0

  for j in range(nSteps):
    x = ((j-1)-0.5)*step
    sum += 4.0/(1.0+x*x)

  pi = step*sum
  return pi


def countSIMD(f):
  for _, asm in f.inspect_asm().items():
    break 

  counts = defaultdict(int)

  for m in re.findall('(ymm|xmm)\\d{1,2}', asm):
    counts[m] += 1

  log = ''

  for k, v in counts.items():  
    log += f'{k}: {v:4}  '

  return log


def countArmSIMD(f):
  for _, asm in f.inspect_asm().items():
    break 

  counts = defaultdict(int)
  
  for m in re.findall('v\\d{1,2}\\.(\\d{1,2}.)', asm):
    counts[m] += 1

  log = ''

  for k, v in counts.items():  
    log += f'{k}: {v:4}  '

  return log


print(math.pi)
print(f0(N))
print(f1(N))

for fun in (f0, f1):
  print(f'{fun.__name__:20}  {countSIMD(fun)}')

print(f'Minimum, median and maximum execution time in ms:')

for fun in ('f0(N)', 'f1(N)'):  
  t = 10**3 * np.array(ti.repeat(stmt=fun, setup=fun, globals=globals(), number=1, repeat=9999))
  print(f'{fun:40}  {np.amin(t):8,.3f}  {np.median(t):8,.3f}  {np.amax(t):8,.3f}')  
