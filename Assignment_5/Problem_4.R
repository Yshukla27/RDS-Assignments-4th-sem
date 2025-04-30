#Create a line plot connecting points using ggplot and geom_line().
library(ggplot2)
x <- c(1, 2, 3, 4, 5)
y <- c(3, 7, 8, 5, 10)
data <- data.frame(x, y)
ggplot(data, aes(x = x, y = y)) +
  geom_line()
