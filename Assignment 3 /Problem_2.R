check_negative <- function(vec) {
  return(vec < 0)  
}
x <- c(3, -5, 7, -2, 0, -8, 4)
y <- check_negative(x)
print(y)
