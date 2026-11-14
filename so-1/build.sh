#!/usr/bin/env bash
set -euo pipefail

BASE="$1"

echo "Compiling ${BASE}.ispc..."

ispc "${BASE}.ispc" -o "${BASE}.o" -h "${BASE}.h" -O3\
     --target=avx2-i8x32 --pic --opt=fast-math --opt=disable-assertions
g++ -shared "${BASE}.o" -o "${BASE}.so"

echo "Built ${BASE}.h, ${BASE}.o, ${BASE}.s and ${BASE}.so"
