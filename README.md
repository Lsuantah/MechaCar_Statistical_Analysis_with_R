# MechaCar Statistical Analysis

## Objective of the Analysis

The goal of this Analysis is to use historical data to perform analytics verification and validation of automotive features and design for future testing. We will provide visualization of statistical test and interpretation of the results to management.


## Linear Regression to Predict MPG

We are conducting multi-linear regression analysis on MechaCar data. Below is a summary of the linear regression model. 


![starts](https://user-images.githubusercontent.com/75961117/120877931-23fd6d00-c587-11eb-8001-dcf5a2eb4791.PNG)
![start1](https://user-images.githubusercontent.com/75961117/120877953-41323b80-c587-11eb-945a-e2393d88a6bb.PNG)


Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The Vehicle weight, spoiler_angle and AWD provided the most amount of variance to the mpg values.

Is the slope of the linear model considered to be zero? Why or why not?

The slope is not considered to be Zero because, slope is a function of R and Standard deviation. Neither R nor Stdev is zero. Also, the P-value indicate a significant relationship between the dependent and independent variables which is an indication of non-zero slope


Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

The model predicted mpg of MechaCar prototypes effectively because we have an R-Square of 71%, which means 71% of the data fits the model.


## Summary Statistics on Suspension Coils

In this analysis, we created a statistical summary on the Suspension_Coil dataset
