d <- read.csv("C:/Users/z1883/Desktop/movie_data.csv", sep = ",")
y <- d[,5]
new_data <- table(y)
data <- as.data.frame(new_data)
date <- data[,1]
date <- as.numeric(as.character(date)) 
# We use the ARIMA model to do the forecasting
library(forecast)
library(tseries)
fit<-auto.arima(dd[,2])
arima<-auto.arima(dd[,2],trace=T)
accuracy(fit) 

# Forecasting Result for the next three years which is 2021,2022,2023
forecast(fit,3)
ks <- c(date,2021,2022,2023)
plot(forecast(fit,3),xlab = "Year",ylab = "count",xaxt = "n")
axis(1,labels=c(date,2021,2022,2023),at=1:(length(date)+3),las=3)
























































































