### MechaCar_Statistical_Analysis

# Use the library() function to load the dplyr package
library(dplyr)

# Import and read in the MechaCar_mpg.csv file as a dataframe
library(tidyverse)
mecha_mpg <- read.csv(file='./Resources/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Perform linear regression using the lm() function
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)

# Use Summary to determine p value and r square
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg))

# Import and read in the Suspension_Coil.csv file as a table
susp_coil <- read.csv(file='./Resources/Suspension_Coil.csv',check.names=F,stringsAsFactors=F)

# Create a total_summary dataframe using the summarize() function to get summary statistics
total_summary <- susp_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

# Create a lot_summary dataframe using the group_by() and the summarize() functions to group summary statistics for each manufacturing lot
lot_summary <- susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

# 