#Create a ggplot plot with customized colors for different categories.
library(ggplot2)
data <- data.frame(
  x = rnorm(100),        
  y = rnorm(100),        
  category = sample(c("A", "B", "C"), 100, replace = TRUE)  
)
plot <- ggplot(data, aes(x = x, y = y, color = category)) +
  geom_point() +  
  scale_color_manual(values = c("A" = "purple", "B" = "orange", "C" = "cyan")) +  
  labs(title = "Scatter Plot with Customized Colors", 
       x = "X Axis", 
       y = "Y Axis") + 
  theme_minimal()
print(plot)
