#!/usr/bin/python3

def square_matrix_simple(matrix=[]):
    # create a new matrix with the same dimensions as the input matrix
    result = [[0 for j in range(len(matrix[0]))] for i in range(len(matrix))]
    
    # iterate through each element of the matrix and compute its square
    for i in range(len(matrix)):
        for j in range(len(matrix[0])):
            result[i][j] = matrix[i][j] ** 2
    
    # return the new matrix
    return result
