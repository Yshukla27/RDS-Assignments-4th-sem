#Create a customized legend using manual scales and guides in ggplot2.
library(ggplot2)
df <- data.frame(
  x = rep(1:5, 2),
  y = c(2, 4, 6, 8, 10, 1, 3, 5, 7, 9),
  group = rep(c("A", "B"), each = 5)
)
ggplot(df, aes(x = x, y = y, color = group)) +
  geom_point(size = 3) +
  scale_color_manual(
    values = c("A" = "purple", "B" = "orange"),
    labels = c("Group A", "Group B"),
    name = "Custom Groups"
  ) +
  guides(color = guide_legend(
    override.aes = list(size = 5, shape = 16) 
  )) +
  
  theme_minimal() +
  labs(title = "Customized Legend Example")
