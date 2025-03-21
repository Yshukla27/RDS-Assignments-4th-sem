concat_strings <- function(a, b, c) {
  return(paste(a, b, c, sep = "-"))
}
y <- concat_strings("Data", "Science", "R")
print(y)
