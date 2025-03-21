bin_data <- function(vec) {
  return(cut(vec, breaks = 3, labels = c("Low", "Medium", "High")))
}
x <- c(10, 30, 50, 70, 90)
y <- bin_data(x)
print(y
