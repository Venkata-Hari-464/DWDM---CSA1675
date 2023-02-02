pgm:
data <- read.csv("house-price.csv")
View (data)
output:
hist(data$SalePrice)
> source("C:/Users/Hari/Documents/mean and mode.R")
> mean(data$bathrooms)
[1] 2.160815
> median(data$bedrooms)
[1] 3
> mode(data$price)
[1] "numeric"
> IQR(data$sqft_lot)
[1] 6000.5
quantile(data$sqft_living)
   0%   25%   50%   75%  100% 
  370  1460  1980  2620 13540 

