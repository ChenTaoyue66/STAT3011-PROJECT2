# import the data
data <- read.csv("C:/Users/z1883/Desktop/netflix_titles.csv", sep = ",")
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


#From the data, we know the data before the year 2015 is very small, so, we just delete them and using 
#Year 2016,2017,2018, 2019, 2020, 2021

# 2016 Year
jan16 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2016"&&(substr(date[i],start=1,stop=2)=="01"))
  {
    jan16 <- jan16 + 1
  }
}
feb16 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2016"&&(substr(date[i],start=1,stop=2)=="02"))
  {
    feb16 <- feb16 + 1
  }
}
may16 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2016"&&(substr(date[i],start=1,stop=2)=="03"))
  {
    may16 <- may16 + 1
  }
}
apr16 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2016"&&(substr(date[i],start=1,stop=2)=="04"))
  {
    apr16 <- apr16 + 1
  }
}
mar16 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2016"&&(substr(date[i],start=1,stop=2)=="05"))
  {
    mar16 <- mar16 + 1
  }
}
jun16 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2016"&&(substr(date[i],start=1,stop=2)=="06"))
  {
    jun16 <- jun16 + 1
  }
}
jul16 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2016"&&(substr(date[i],start=1,stop=2)=="07"))
  {
    jul16 <- jul16 + 1
  }
}
aug16 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2016"&&(substr(date[i],start=1,stop=2)=="08"))
  {
    aug16 <- aug16 + 1
  }
}
sep16 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2016"&&(substr(date[i],start=1,stop=2)=="09"))
  {
    sep16 <- sep16 + 1
  }
}
oct16 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2016"&&(substr(date[i],start=1,stop=2)=="10"))
  {
    oct16 <- oct16 + 1
  }
}
nov16 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2016"&&(substr(date[i],start=1,stop=2)=="11"))
  {
    nov16 <- nov16 + 1
  }
}
dec16 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2016"&&(substr(date[i],start=1,stop=2)=="12"))
  {
    dec16 <- dec16 + 1
  }
}

jan16;feb16;may16;apr16;mar16;jun16
jul16;aug16;sep16;oct16;nov16;dec16

#2017 Year
jan17 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2017"&&(substr(date[i],start=1,stop=2)=="01"))
  {
    jan17 <- jan17 + 1
  }
}
feb17 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2017"&&(substr(date[i],start=1,stop=2)=="02"))
  {
    feb17 <- feb17 + 1
  }
}
may17 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2017"&&(substr(date[i],start=1,stop=2)=="03"))
  {
    may17 <- may17 + 1
  }
}
apr17 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2017"&&(substr(date[i],start=1,stop=2)=="04"))
  {
    apr17 <- apr17 + 1
  }
}
mar17 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2017"&&(substr(date[i],start=1,stop=2)=="05"))
  {
    mar17 <- mar17 + 1
  }
}
jun17 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2017"&&(substr(date[i],start=1,stop=2)=="06"))
  {
    jun17 <- jun17 + 1
  }
}
jul17 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2017"&&(substr(date[i],start=1,stop=2)=="07"))
  {
    jul17 <- jul17 + 1
  }
}
aug17 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2017"&&(substr(date[i],start=1,stop=2)=="08"))
  {
    aug17 <- aug17 + 1
  }
}
sep17 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2017"&&(substr(date[i],start=1,stop=2)=="09"))
  {
    sep17 <- sep17 + 1
  }
}
oct17 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2017"&&(substr(date[i],start=1,stop=2)=="10"))
  {
    oct17 <- oct17 + 1
  }
}
nov17 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2017"&&(substr(date[i],start=1,stop=2)=="11"))
  {
    nov17 <- nov17 + 1
  }
}
dec17 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2017"&&(substr(date[i],start=1,stop=2)=="12"))
  {
    dec17 <- dec17 + 1
  }
}

jan17;feb17;may17;apr17;mar17;jun17
jul17;aug17;sep17;oct17;nov17;dec17


#2018 Year
jan18 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2018"&&(substr(date[i],start=1,stop=2)=="01"))
  {
    jan18 <- jan18 + 1
  }
}
feb18 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2018"&&(substr(date[i],start=1,stop=2)=="02"))
  {
    feb18 <- feb18 + 1
  }
}
may18 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2018"&&(substr(date[i],start=1,stop=2)=="03"))
  {
    may18 <- may18 + 1
  }
}
apr18 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2018"&&(substr(date[i],start=1,stop=2)=="04"))
  {
    apr18 <- apr18 + 1
  }
}
mar18 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2018"&&(substr(date[i],start=1,stop=2)=="05"))
  {
    mar18 <- mar18 + 1
  }
}
jun18 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2018"&&(substr(date[i],start=1,stop=2)=="06"))
  {
    jun18 <- jun18 + 1
  }
}
jul18 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2018"&&(substr(date[i],start=1,stop=2)=="07"))
  {
    jul18 <- jul18 + 1
  }
}
aug18 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2018"&&(substr(date[i],start=1,stop=2)=="08"))
  {
    aug18 <- aug18 + 1
  }
}
sep18 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2018"&&(substr(date[i],start=1,stop=2)=="09"))
  {
    sep18 <- sep18 + 1
  }
}
oct18 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2018"&&(substr(date[i],start=1,stop=2)=="10"))
  {
    oct18 <- oct18 + 1
  }
}
nov18 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2018"&&(substr(date[i],start=1,stop=2)=="11"))
  {
    nov18 <- nov18 + 1
  }
}
dec18 <- 0
for(i in 1: length(date))
{
  if(substr(date[i],start=nchar(date[i])-3,stop=nchar(date))=="2018"&&(substr(date[i],start=1,stop=2)=="12"))
  {
    dec18 <- dec18 + 1
  }
}

jan18;feb18;may18;apr18;mar18;jun18
jul18;aug18;sep18;oct18;nov18;dec18

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
y <- c(jan16,feb16,may16,apr16,mar16,jun16,
       jul16,aug16,sep16,oct16,nov16,dec16,
       jan17,feb17,may17,apr17,mar17,jun17,
       jul17,aug17,sep17,oct17,nov17,dec17,
       jan18,feb18,may18,apr18,mar18,jun18,
       jul18,aug18,sep18,oct18,nov18,dec18,
       jan19,feb19,may19,apr19,mar19,jun19,
       jul19,aug19,sep19,oct19,nov19,dec19,
       jan20,feb20,may20,apr20,mar20,jun20,
       jul20,aug20,sep20,oct20,nov20,dec20,
       jan21,feb21,may21,apr21,mar21,jun21,
       jul21,aug21,sep21)

# create the date
temp <- seq.Date(from = as.Date("2016/01/01",format = "%Y/%m/%d"), by = "month", length.out = 69)

#the time period is from Jan-2016 to nov-2021, we let 1-12 present each month of 2016, and etc.
df_movie <- data.frame(date = temp, value = y)
glimpse(df_movie)

# Plot the time-movie plot
df_movie %>% 
  plot_time_series(date, value, .interactive = F) + 
  xlab("Date") +
  ylab("Count of total rent bikes")

# check the seasonality
df_movie %>% 
  plot_seasonal_diagnostics(date, value, .interactive = FALSE)

# let the last 3 month to be the training dataset
splits = df_movie %>% 
  time_series_split(assess = "3 months", cumulative = T)

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

# Prophet model
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
  modeltime_forecast(actual_data = df_movie) %>%
  plot_modeltime_forecast(.interactive = FALSE)


calibration_table %>%
  # using the Prophet to do the forecasting
  filter(.model_id == 2) %>%
  
  # Refit and Forecast Forward
  modeltime_refit(df_movie) %>%
  modeltime_forecast(h = "24 months", actual_data = df_movie) %>%
  plot_modeltime_forecast(.interactive = FALSE)















































































































































































































