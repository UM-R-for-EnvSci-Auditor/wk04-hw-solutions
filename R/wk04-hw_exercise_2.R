##########################################################
##########    R for EnvSci - wk04 assignment    ##########
##########             02_subset file           ##########
##########################################################


# Load required packages --------------------------------------------------

library(tidyverse)
library(janitor) 


# data imput --------------------------------------------------------------

weather <- read_csv("results/monthly_weather.csv")

subset_summary_weather <- weather %>% 
  select(station, month, monthly_max)

write_delim(subset_summary_weather, "results/monthly_weather_subset.txt", delim = "\t")
