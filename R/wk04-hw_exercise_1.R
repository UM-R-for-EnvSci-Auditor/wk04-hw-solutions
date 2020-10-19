##########################################################
##########    R for EnvSci - wk04 assignment    ##########
##########             01_weather data          ##########
##########################################################


# Load required packages --------------------------------------------------

library(tidyverse)
library(janitor) 


# data imput --------------------------------------------------------------

weather_original <- read_csv("data/weather.csv", skip = 25)


# # data clean-up ---------------------------------------------------------

# montlhy_max: max of daily max
# monthly_min: min of daily min
# monthly_mean: mean of daily means

weather <- weather_original %>% 
  clean_names()

glimpse(weather)  

monthly_weather <- weather %>%
  group_by(month) %>% 
  summarise(monthly_max = max(max_temp_c, na.rm = TRUE),
            monthly_min = min(min_temp_c, na.rm = TRUE),
            monthly_mean = mean(mean_temp_c, na.rm = TRUE)) %>% 
  arrange(desc(monthly_max)) %>% 
  mutate(station = "Rowson Lake") %>% 
  select(station, everything())

write_csv(monthly_weather, "results/monthly_weather.csv")
  

