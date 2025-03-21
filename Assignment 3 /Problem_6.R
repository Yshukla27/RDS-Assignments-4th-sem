sum_true <- function(vec) {
  return(sum(vec))
}
x <- c(TRUE, FALSE, TRUE, TRUE, FALSE)
y <- sum_true(x)
print(y)
