#Read a CSV file from your local system into an R data frame.
# Create a sample data frame
my_data <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Age = c(25, 30, 35),
  Score = c(90, 85, 88)
)
setwd("C:/path/to/your/folder")
write.csv(my_data, "my_data.csv", row.names = FALSE)
list.files()
my_data_read <- read.csv("my_data.csv")
head(my_data_read)
