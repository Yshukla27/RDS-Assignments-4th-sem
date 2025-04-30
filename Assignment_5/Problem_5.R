#Add titles and axis labels to your plot using ggplot2.
library(ggplot2)
x <- c(1, 2, 3, 4, 5)
y <- c(3, 7, 8, 5, 10)
data <- data.frame(x, y)
ggplot(data, aes(x = x, y = y)) +
  geom_line() +
  labs(
    title = "Simple Line Plot",
    x = "X-Axis Label",
    y = "Y-Axis Label"
  )
