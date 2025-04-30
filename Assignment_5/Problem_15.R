#Write R code to add annotations (text and arrows) to a ggplot plot.
library(ggplot2)
data <- data.frame(
  x = rnorm(10),
  y = rnorm(10),        
  category = sample(c("A", "B", "C"), 10, replace = TRUE) 
)
plot <- ggplot(data, aes(x = x, y = y, color = category)) +
  geom_point() +  # Add points
  geom_text(aes(label = category), vjust = -1, color = "black") + 
  geom_segment(aes(x = x, y = y, xend = x + 0.5, yend = y + 0.5),
               arrow = arrow(type = "closed", length = unit(0.2, "inches")), color = "red") +  
  labs(title = "Scatter Plot with Annotations (Text and Arrows)", 
       x = "X Axis", 
       y = "Y Axis") + 
  theme_minimal()
print(plot)
