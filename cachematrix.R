## Put comments here that give an overall description of what your


## This function shows the caching the inverse of a matrix 
## Write a short comment describing this function


makeCacheMatrix <- function (x = matrix()){   
        m <- NULL  
        set <- function(y){   
                x <<- y   
                m <<- NULL    
        } 
        get <- function()x 
        getInverse < - function(inverse) m <<- inverse  
        getInverse <- function() m 
        
        list(set = set, get = get,    
             setInverse = setInverse   
             getInverse = getInverse)}

#The makeCacheMatrix function introduces a special matrix object which caches the inverse.
## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is th
        m <- solve(data) 
        x$setInverse(m)  me inverse of 'x'
}
cacheSolve <- function(x){ 
        m <- x$getInverse()
        if (!is.null(m)) {    
                message ("getting cached data")   
                return(m)  }   
        data <- x$get()  
        m <- solve(data)  
        
        #The inverse has already been calculated. This function computes the inverse of the special "matrix" returned by the matrix displayed above.
