#Add horizontal and vertical reference lines to a plot using ggplot2.
library(ggplot2)
data <- data.frame(
  x = rnorm(100),        
  y = rnorm(100),        
  category = sample(c("A", "B", "C"), 100, replace = TRUE) 
)
plot <- ggplot(data, aes(x = x, y = y, color = category)) +
  geom_point() + 
  geom_hline(yintercept = 0, linetype = "dashed", color = "red") +  
  geom_vline(xintercept = 0, linetype = "dashed", color = "blue") +  
  labs(title = "Scatter Plot with Reference Lines", 
       x = "X Axis", 
       y = "Y Axis") + 
  theme_minimal()
print(plot)
