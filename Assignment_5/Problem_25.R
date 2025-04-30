#Construct a ggplot that categorizes points into multiple groups based on two numeric conditions.
library(ggplot2)
df <- data.frame(x = rnorm(100, 50, 10), y = rnorm(100, 100, 15))
df$group <- ifelse(df$x > 50 & df$y > 100, "High-High",
             ifelse(df$x > 50, "High-Low",
             ifelse(df$y > 100, "Low-High", "Low-Low")))
ggplot(df, aes(x, y, color = group)) +
  geom_point(size = 3) +
  theme_minimal()
