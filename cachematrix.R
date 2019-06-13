## R codes to calculate the invert 3 by 3 matrix
rm(list=ls())
## function for matrix entry

## function for matrix entry
makeCacheMatrix <- function(x = matrix()) {
h=matrix(c(a:b), nrow=c, ncol=d)
        return(h)
}


## function to calculate the inverse of a matrix

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        g = makeCacheMatrix(x)
        m<-solve(t(g)*g)
        return(m)
}

#choose any square matrices
a=1;b=4;c=2;d=2     #2 by 2 matrices
a=1;b=9;c=3;d=3     #3 by 3 matrices

makeCacheMatrix(x)
cacheSolve(x)
