#Write a code snippet using geom_segment() to add customized line segments to your plot.
library(ggplot2)
set.seed(123)  
data <- data.frame(
  x = rnorm(10),       
  y = rnorm(10),        
  category = sample(c("A", "B"), 10, replace = TRUE)  
)
plot <- ggplot(data, aes(x = x, y = y, color = category)) +
  geom_point(size = 3) +  
  geom_segment(aes(x = -2, y = -2, xend = 2, yend = 2),  
               color = "red", size = 1, linetype = "dashed") +  
  geom_segment(aes(x = -1, y = 1, xend = 1, yend = -1),  
               color = "blue", size = 1.5, linetype = "solid") +  
  labs(title = "Scatter Plot with Customized Line Segments", 
       x = "X Axis", 
       y = "Y Axis") + 
  theme_minimal()
print(plot)
