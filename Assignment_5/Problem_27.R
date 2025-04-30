#Write code to plot data points with condition-based shapes and colors using ggplot.
library(ggplot2)
df <- data.frame(
  x = rnorm(100),
  y = rnorm(100),
  category = sample(c("Group A", "Group B"), 100, replace = TRUE),
  shape_condition = sample(c("Shape 1", "Shape 2"), 100, replace = TRUE)
)
ggplot(df, aes(x = x, y = y, color = category, shape = shape_condition)) +
  geom_point(size = 4) +
  scale_color_manual(values = c("Group A" = "blue", "Group B" = "red")) +   
  scale_shape_manual(values = c("Shape 1" = 16, "Shape 2" = 17)) +
  theme_minimal() +
  labs(title = "Condition-Based Shape and Color Plot",
       x = "X Axis",
       y = "Y Axis")
