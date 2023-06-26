


#include <stdio.h>

__global__ void hello() {
    printf("Hello, CUDA\n");
}

void main() {
    hello<<<1,1>>>();
    cudaDeviceSynchronize();
}