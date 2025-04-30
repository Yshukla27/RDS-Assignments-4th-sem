#Save your plot as a JPEG file using R.

library(ggplot2)
x <- c(1, 2, 3, 4, 5)
y <- c(3, 7, 8, 5, 10)
p <- qplot(x, y)
print(p)
ggsave("scatterplot.jpg", plot = p, width = 6, height = 4)
