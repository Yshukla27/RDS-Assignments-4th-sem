#Create a plot with different line types and widths.
library(ggplot2)
data <- data.frame(
  x = rep(1:10, times = 3),
  y = c(1:10, 10:1, 5:14),
  group = rep(c("A", "B", "C"), each = 10)
)
plot <- ggplot(data, aes(x = x, y = y, linetype = group, size = group)) +
  geom_line() + 
  scale_linetype_manual(values = c("solid", "dashed", "dotted")) +  
  scale_size_manual(values = c(1, 1.5, 2)) +  
  labs(title = "Line Plot with Different Line Types and Widths", 
       x = "X Axis", 
       y = "Y Axis") + 
  theme_minimal()
print(plot)
