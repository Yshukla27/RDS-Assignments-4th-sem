#Develop an R function that saves plots in both JPEG and PDF formats automatically.
save_plot <- function(plot, jpeg_path = "plot.jpg", pdf_path = "plot.pdf") {
  jpeg(jpeg_path)
  print(plot)
  dev.off()  
  pdf(pdf_path)
  print(plot)
  dev.off()  
}
sample_plot <- ggplot(mtcars, aes(x = mpg, y = wt)) + geom_point()
save_plot(sample_plot, jpeg_path = "car_plot.jpg", pdf_path = "car_plot.pdf")
