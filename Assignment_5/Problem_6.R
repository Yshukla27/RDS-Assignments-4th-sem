#Demonstrate how to use geom_point() to modify size and shape of points.
library(ggplot2)
x <- c(1, 2, 3, 4, 5)
y <- c(3, 7, 8, 5, 10)
data <- data.frame(x, y)
ggplot(data, aes(x = x, y = y)) +
  geom_point(size = 4, shape = 17) +
  labs(
    title = "Scatter Plot with Custom Size and Shape",
    x = "X-Axis",
    y = "Y-Axis"
  )
