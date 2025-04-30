#Write code to implement a custom plot theme in ggplot2, adjusting fonts, backgrounds, and grid lines.
library(ggplot2)
custom_theme <- theme(
  panel.background = element_rect(fill = "#f5f5f5", color = "#dcdcdc"),
  plot.background = element_rect(fill = "white"),
  panel.grid.major = element_line(color = "#b0b0b0", size = 0.5),
  panel.grid.minor = element_line(color = "#e0e0e0", size = 0.25),
  axis.text = element_text(family = "Arial", size = 12, color = "black"),
  axis.title = element_text(family = "Arial", size = 14, color = "black", face = "bold"),
  plot.title = element_text(family = "Arial", size = 16, face = "bold", color = "darkblue"),
  plot.subtitle = element_text(family = "Arial", size = 14, color = "darkblue")
)
# Example usage
ggplot(mtcars, aes(x = mpg, y = wt)) +
  geom_point(aes(color = factor(cyl))) +
  labs(title = "Car Weight vs. Mileage", subtitle = "mtcars dataset") +
  custom_theme
