replace_below_mean <- function(vec) {
  return(ifelse(vec < mean(vec), NA, vec))
}
x <- c(5, 15, 10, 20, 25)
y <- replace_below_mean(x)
print(y)
