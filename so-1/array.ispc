export void array(uniform float arr[], uniform int count, uniform float factor) {
    // 'foreach' automatically parallelizes across the 8-wide AVX2 SIMD lanes
    foreach (i = 0 ... count) {
        arr[i] = arr[i] * factor;
    }
}
