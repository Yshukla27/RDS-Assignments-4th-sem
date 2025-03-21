greater_than_10 <- function(vec) {
  return(vec[vec > 10])
}
x <- c(5, 12, 8, 15, 3, 20)
y <- greater_than_10(x)
print(y)

