import numpy as np

# Creating an array
array = np.array([1, 2, 3, 4, 5])
print("Array:", array)

#printing a specific element in the array
print("the 3rd element is:",array[2])     

#adding 2 elements in a array
print("the sum of 2 elements in an array :",array[1]+ array[3])

#printing a specific element in the array using negative index
print("printing an array using negative index :",array[2]) 

# slicing an array 
print ("slicing an array : ",array[1:3])

# Creating a 2D array or matrix
matrix = np.array([[1,2], [6,7]])
print("Matrix:\n", matrix)

# Transposing the matrix
transpose = np.transpose(matrix)
print("Transpose:\n", transpose)

# Inverse of the matrix
inverse = np.linalg.inv(matrix)
print("Inverse:\n", inverse)

# Dot product
dot_product = np.dot(matrix, transpose)
print("Dot Product:\n", dot_product)
