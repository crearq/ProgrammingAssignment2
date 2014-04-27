
#small script to test solution

source("cachematrix.R")
A <- matrix(c(2,4,3,1,5,7,9,8,7), nrow=3, ncol=3)
print(A)
M <- makeCacheMatrix(A)
print(M)
print(M$get())
print(cacheSolve(M))
print(cacheSolve(M))
print(cacheSolve(M))
M$set(A)
print(cacheSolve(M))
print(cacheSolve(M))
print(cacheSolve(M))
