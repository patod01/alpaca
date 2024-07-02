import time, sys

inicio = time.time()

for i in range(10_000_000):
     print(i)

print(f'time to finish: {time.time() - inicio:.2f} [s]')
print(f'python version: {sys.version_info[0]}.{sys.version_info[1]}.{sys.version_info[2]}')
