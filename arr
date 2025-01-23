#include <stdio.h>

int main() {
    int n = 5; // Number of elements
    int arr[] = {10, 20, 30, 40, 50}; // Static array
    int *ptr = arr; // Pointer to the array

    printf("Array elements are:\n");
    for (int i = 0; i < n; i++) {
        printf("%d ", *(ptr + i)); // Access elements using pointer arithmetic
    }

    return 0;
}
