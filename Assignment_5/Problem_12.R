#Demonstrate how to save a plot as a PDF file.
library(ggplot2)
data <- data.frame(
  x = rnorm(100),        
  y = rnorm(100),       
  category = sample(c("A", "B", "C"), 100, replace = TRUE) 
)
plot <- ggplot(data, aes(x = x, y = y, color = category)) +
  geom_point() +                      # Add points
  labs(title = "Scatter Plot Colored by Category", 
       x = "X Axis", 
       y = "Y Axis") + 
  theme_minimal()

# Save the plot as a PDF file
ggsave("scatter_plot.pdf", plot = plot, width = 8, height = 6)
