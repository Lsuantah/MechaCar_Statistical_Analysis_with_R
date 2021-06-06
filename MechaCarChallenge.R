#Deliverable 1

#Load the dplyr library

library(dplyr)

#read csv file
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#perform linear regression using the lm() function
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar)

#Perform the summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar))


#Deliverable 2
library(tidyverse)
#Read the csv file
Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)


#get a total summary
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep') 

#create a lot summary
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep')


#Deliverable 3

#Perform t-test
#Peform t-test across all Lots
t.test(Suspension_Coil$PSI,mu = 1500)
# Peform t-test on Lot 1
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
# Peform t-test on Lot 2
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
# Peform t-test on Lot 3
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)
