#Demonstrate the combined usage of geom_point, geom_line, and geom_hline in a single ggplot.
library(ggplot2)
df <- data.frame(
  x = 1:10,
  y = c(2, 5, 4, 7, 6, 9, 8, 10, 12, 11)
)
ggplot(df, aes(x = x, y = y)) +
  geom_point(color = "blue", size = 3) +  
  geom_line(color = "red", linetype = "dashed") +  
  geom_hline(yintercept = 7, color = "green", linetype = "dotted", size = 1) + 
  theme_minimal() +
  labs(title = "Combined geom_point, geom_line, and geom_hline Example",
       x = "X-axis", y = "Y-axis")
