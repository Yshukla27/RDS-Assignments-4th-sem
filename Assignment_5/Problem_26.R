#Create a complex ggplot visualization that includes multiple geoms and a theme customization.
library(ggplot2)
set.seed(123)
df <- data.frame(
  x = 1:20,
  y = cumsum(rnorm(20)),
  category = rep(c("A", "B"), each = 10)
)
ggplot(df, aes(x = x, y = y, color = category)) +
  geom_line(size = 1) +                     
  geom_point(size = 3, shape = 21, fill = "white") + 
  geom_smooth(method = "lm", se = FALSE, linetype = "dashed") + 
  geom_hline(yintercept = 0, color = "grey50", linetype = "dotted") + 
  theme_minimal(base_size = 14) +
  theme(
    plot.title = element_text(face = "bold", hjust = 0.5, color = "navy"),
    legend.position = "top"
  ) +
  labs(
    title = "Complex ggplot with Multiple Geoms and Theme",
    x = "X Axis",
    y = "Y Axis",
    color = "Group"
  )
