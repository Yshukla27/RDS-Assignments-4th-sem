check_difference <- function(v1, v2) {
  return(which(v1 != v2))
}

x <- c(1, 2, 3, 4, 5)
y <- c(1, 2, 0, 4, 6)
z <- check_difference(x, y)
print(z)
