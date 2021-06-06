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

![summary total](https://user-images.githubusercontent.com/75961117/120932638-96c03280-c6c4-11eb-8544-c0d239d595d3.PNG)

![Summary lots](https://user-images.githubusercontent.com/75961117/120932665-b48d9780-c6c4-11eb-82d8-ffcf97649c04.PNG)



When we look at the total_summary data_frame  of the entire production lot, the variance of the coils is 62.29 PSI, which is consistent and within the 100 PSI variance specification.
The Lot_summary shared more details, Lot 1 and Lot 2 are well within the 100 PSI variance specification with variances of 0.98 and 7.47 respectively. But Lot 3 does not meet the variance specification, showing a larger variance of 170.29. However, the overall lot variance is still within the threshold. 


## T-Tests on Suspension Coils


![sample t-test-1](https://user-images.githubusercontent.com/75961117/120935300-1273ac80-c6d0-11eb-9064-80a8895cc743.PNG)


![sample t-test lot 1](https://user-images.githubusercontent.com/75961117/120935328-3931e300-c6d0-11eb-8031-453409d945cd.PNG)



