#Demonstrate using ifelse() in R to create a new variable and plot this conditional variable using ggplot2.
library(ggplot2)
mtcars$mileage_group <- ifelse(mtcars$mpg > 20, "High Mileage", "Low Mileage")
ggplot(mtcars, aes(x = wt, y = hp, color = mileage_group)) +
  geom_point(size = 4) +
  labs(
    title = "Car Weight vs. Horsepower by Mileage Group",
    x = "Car Weight (1000 lbs)",
    y = "Horsepower",
    color = "Mileage Group"
  ) +
  theme_minimal()
