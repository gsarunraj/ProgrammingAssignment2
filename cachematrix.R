
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
> source("/Users/arunrajgs/Documents/assessment3.r")
> makeCacheMatrix()
$setMatrix
function (newValue) 
{
    x <<- newValue
    cache <<- NULL
}
<environment: 0x7fb50c7c8c98>

$getMatrix
function () 
{
    x
}
<environment: 0x7fb50c7c8c98>

$cacheInverse
function (solve) 
{
    cache <<- solve
}
<environment: 0x7fb50c7c8c98>

$getInverse
function () 
{
    cache
}
<environment: 0x7fb50c7c8c98>

> makeCacheMatrix( matrix(c(1,2,12,13), nrow = 2, ncol = 2) );
$setMatrix
function (newValue) 
{
    x <<- newValue
    cache <<- NULL
}
<environment: 0x7fb50c7c8f20>

$getMatrix
function () 
{
    x
}
<environment: 0x7fb50c7c8f20>

$cacheInverse
function (solve) 
{
    cache <<- solve
}
<environment: 0x7fb50c7c8f20>

$getInverse
function () 
{
    cache
}
<environment: 0x7fb50c7c8f20>

> summary(a);
             Length Class  Mode    
setMatrix    1      -none- function
getMatrix    1      -none- function
cacheInverse 1      -none- function
getInverse   1      -none- function
> a$getMatrix();
     [,1] [,2]
[1,]    1   12
[2,]    2   13
> cacheSolve(a)
getting cached data
           [,1]        [,2]
[1,] -1.1818182  1.09090909
[2,]  0.1818182 -0.09090909
> cacheSolve(a)
getting cached data
           [,1]        [,2]
[1,] -1.1818182  1.09090909
[2,]  0.1818182 -0.09090909
> 
