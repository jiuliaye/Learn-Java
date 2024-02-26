#include <stdio.h>
#include <stdbool.h>

bool findNumberIn2DArray(int **matrix, int matrixSize, int *matrixColSize, int target) {
    if (matrixSize == 0 || *matrixColSize == 0) return false;
    int x = *matrixColSize - 1, y = 0;
    while (x >= 0 && y < matrixSize) {
        if (matrix[y][x] < target) y++;
        else return true;
    }
    return false;
}