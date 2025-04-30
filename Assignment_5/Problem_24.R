#Write R code that handles missing values while reading external data into a data frame.
data <- read.csv("your_file.csv", na.strings = c("", "NA", "N/A", "-"))
print(head(data))
