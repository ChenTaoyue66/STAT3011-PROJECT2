# improt the data
data <- read.csv("C:/Users/z1883/Desktop/disney_plus_titles.csv", sep = ",")
date <- data[data[,2] == "Movie",7]
date <- gsub("January", "01/",x = date, ignore.case = FALSE)
date <- gsub("February", "02/",x = date, ignore.case = FALSE)
date <- gsub("March", "03/",x = date, ignore.case = FALSE)
date <- gsub("April", "04/",x = date, ignore.case = FALSE)
date <- gsub("May", "05/",x = date, ignore.case = FALSE)
date <- gsub("June", "06/",x = date, ignore.case = FALSE)
date <- gsub("July", "07/",x = date, ignore.case = FALSE)
date <- gsub("August", "08/",x = date, ignore.case = FALSE)
date <- gsub("September", "09/",x = date, ignore.case = FALSE)
date <- gsub("October", "10/",x = date, ignore.case = FALSE)
date <- gsub("November", "11/",x = date, ignore.case = FALSE)
date <- gsub("December", "12/",x = date, ignore.case = FALSE)
date <- gsub(",", "/", x = date)
date <- gsub(" ", "", x = date)
date

#2019 Year
jan19 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2019"&&(substr(date[i],start=1,stop=2)=="01"))
  {
    jan19 <- jan19 + 1
  }
}
feb19 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2019"&&(substr(date[i],start=1,stop=2)=="02"))
  {
    feb19 <- feb19 + 1
  }
}
may19 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2019"&&(substr(date[i],start=1,stop=2)=="03"))
  {
    may19 <- may19 + 1
  }
}
apr19 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2019"&&(substr(date[i],start=1,stop=2)=="04"))
  {
    apr19 <- apr19 + 1
  }
}
mar19 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2019"&&(substr(date[i],start=1,stop=2)=="05"))
  {
    mar19 <- mar19 + 1
  }
}
jun19 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2019"&&(substr(date[i],start=1,stop=2)=="06"))
  {
    jun19 <- jun19 + 1
  }
}
jul19 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2019"&&(substr(date[i],start=1,stop=2)=="07"))
  {
    jul19 <- jul19 + 1
  }
}
aug19 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2019"&&(substr(date[i],start=1,stop=2)=="08"))
  {
    aug19 <- aug19 + 1
  }
}
sep19 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2019"&&(substr(date[i],start=1,stop=2)=="09"))
  {
    sep19 <- sep19 + 1
  }
}
oct19 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2019"&&(substr(date[i],start=1,stop=2)=="10"))
  {
    oct19 <- oct19 + 1
  }
}
nov19 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2019"&&(substr(date[i],start=1,stop=2)=="11"))
  {
    nov19 <- nov19 + 1
  }
}
dec19 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2019"&&(substr(date[i],start=1,stop=2)=="12"))
  {
    dec19 <- dec19 + 1
  }
}

jan19;feb19;may19;apr19;mar19;jun19
jul19;aug19;sep19;oct19;nov19;dec19

#2020 Year
jan20 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2020"&&(substr(date[i],start=1,stop=2)=="01"))
  {
    jan20 <- jan20 + 1
  }
}
feb20 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2020"&&(substr(date[i],start=1,stop=2)=="02"))
  {
    feb20 <- feb20 + 1
  }
}
may20 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2020"&&(substr(date[i],start=1,stop=2)=="03"))
  {
    may20 <- may20 + 1
  }
}
apr20 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2020"&&(substr(date[i],start=1,stop=2)=="04"))
  {
    apr20 <- apr20 + 1
  }
}
mar20 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2020"&&(substr(date[i],start=1,stop=2)=="05"))
  {
    mar20 <- mar20 + 1
  }
}
jun20 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2020"&&(substr(date[i],start=1,stop=2)=="06"))
  {
    jun20 <- jun20 + 1
  }
}
jul20 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2020"&&(substr(date[i],start=1,stop=2)=="07"))
  {
    jul20 <- jul20 + 1
  }
}
aug20 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2020"&&(substr(date[i],start=1,stop=2)=="08"))
  {
    aug20 <- aug20 + 1
  }
}
sep20 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2020"&&(substr(date[i],start=1,stop=2)=="09"))
  {
    sep20 <- sep20 + 1
  }
}
oct20 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2020"&&(substr(date[i],start=1,stop=2)=="10"))
  {
    oct20 <- oct20 + 1
  }
}
nov20 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2020"&&(substr(date[i],start=1,stop=2)=="11"))
  {
    nov20 <- nov20 + 1
  }
}
dec20 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2020"&&(substr(date[i],start=1,stop=2)=="12"))
  {
    dec20 <- dec20 + 1
  }
}

jan20;feb20;may20;apr20;mar20;jun20
jul20;aug20;sep20;oct20;nov20;dec20

#2021 Year
jan21 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2021"&&(substr(date[i],start=1,stop=2)=="01"))
  {
    jan21 <- jan21 + 1
  }
}
feb21 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2021"&&(substr(date[i],start=1,stop=2)=="02"))
  {
    feb21 <- feb21 + 1
  }
}
may21 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2021"&&(substr(date[i],start=1,stop=2)=="03"))
  {
    may21 <- may21 + 1
  }
}
apr21 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2021"&&(substr(date[i],start=1,stop=2)=="04"))
  {
    apr21 <- apr21 + 1
  }
}
mar21 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2021"&&(substr(date[i],start=1,stop=2)=="05"))
  {
    mar21 <- mar21 + 1
  }
}
jun21 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2021"&&(substr(date[i],start=1,stop=2)=="06"))
  {
    jun21 <- jun21 + 1
  }
}
jul21 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2021"&&(substr(date[i],start=1,stop=2)=="07"))
  {
    jul21 <- jul21 + 1
  }
}
aug21 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2021"&&(substr(date[i],start=1,stop=2)=="08"))
  {
    aug21 <- aug21 + 1
  }
}
sep21 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2021"&&(substr(date[i],start=1,stop=2)=="09"))
  {
    sep21 <- sep21 + 1
  }
}
oct21 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2021"&&(substr(date[i],start=1,stop=2)=="10"))
  {
    oct21 <- oct21 + 1
  }
}
nov21 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2021"&&(substr(date[i],start=1,stop=2)=="11"))
  {
    nov21 <- nov21 + 1
  }
}
dec21 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2021"&&(substr(date[i],start=1,stop=2)=="12"))
  {
    dec21 <- dec21 + 1
  }
}



library(tidymodels)
library(modeltime)
library(timetk)
library(lubridate)
library(tidyverse)
library(forecast)
library(tseries)
library(glmnet)
y <- c(dec19,
       jan20,feb20,may20,apr20,mar20,jun20,
       jul20,aug20,sep20,oct20,nov20,dec20,
       jan21,feb21,may21,apr21,mar21,jun21,
       jul21,aug21,sep21,oct21,nov21)

temp <- seq.Date(from = as.Date("2019/12/01",format = "%Y/%m/%d"), by = "month", length.out = 24)

df_movie <- data.frame(date = temp, value = y)
glimpse(df_movie)

# Plot the time-movie plot
df_movie %>% 
  plot_time_series(date, value, .interactive = F) + 
  xlab("Date") +
  ylab("Disney Movies")

# check the seasonality
df_movie %>% 
  plot_seasonal_diagnostics(date, value, .interactive = FALSE)

# let the last 6 month to be the training dataset
splits = df_movie %>% 
  time_series_split(assess = "6 months", cumulative = T)

# Visualize the plot
splits %>% 
  tk_time_series_cv_plan() %>% 
  plot_time_series_cv_plan(date, value, .interactive = F)


# mainly using "modeltime" and "parsnip" to construct the model
# ARIMA model
model_arima = arima_reg() %>% 
  set_engine("auto_arima") %>% 
  fit(value ~ date, training(splits))

model_arima

# Prohet model
model_prophet = prophet_reg(seasonality_yearly = TRUE) %>% 
  set_engine("prophet") %>% 
  fit(value ~ date, training(splits))
model_prophet


recipe_spec = recipe(value ~ date, training(splits)) %>% 
  step_timeseries_signature(date) %>% 
  step_rm(contains("am.pm"), contains("hour"), contains("minute"),
          contains("second"), contains("xts")) %>% 
  step_fourier(date, period = 365, K =5) %>% 
  step_dummy(all_nominal())

recipe_spec %>% prep() %>% juice()


model_spec_glmnet <- linear_reg(penalty = 0.01, mixture = 0.5) %>%
  set_engine("glmnet")

workflow_fit_glmnet <- workflow() %>%
  add_model(model_spec_glmnet) %>%
  add_recipe(recipe_spec %>% step_rm(date)) %>%
  fit(training(splits))

model_spec_prophet_boost <- prophet_boost(seasonality_yearly = TRUE) %>%
  set_engine("prophet_xgboost") 

workflow_fit_prophet_boost <- workflow() %>%
  add_model(model_spec_prophet_boost) %>%
  add_recipe(recipe_spec) %>%
  fit(training(splits))


model_table <- modeltime_table(
  model_arima, 
  model_prophet,
  workflow_fit_glmnet,
  workflow_fit_prophet_boost
) 

model_table


calibration_table = model_table %>% 
  modeltime_calibrate(testing(splits))

calibration_table


calibration_table %>%
  filter(.model_id != 2) %>%
  modeltime_forecast(actual_data = df_movie) %>%
  plot_modeltime_forecast(.interactive = FALSE)
calibration_table %>%
  filter(.model_id == 2) %>%
  modeltime_forecast(actual_data = df_movie) %>%
  plot_modeltime_forecast(.interactive = FALSE)


calibration_table %>%
  # using the Prophet to do the forecasting
  filter(.model_id == 3) %>%
  
  # Refit and Forecast Forward
  modeltime_refit(df_movie) %>%
  modeltime_forecast(h = "24 months", actual_data = df_movie) %>%
  plot_modeltime_forecast(.interactive = FALSE)

