# MechaCar Statistical Analysis

Analyze and evaluate the production data from AutosRU's prototype MechaCar in an effort to alleviate production difficulties that are stalling the manufacturing team's progress.

## Linear Regression to Predict MPG

To assess the relationship between all variables, a Multiple Linear Regression analysis was done on the data. The findings showed how Miles per Gallon (MPG) changed as a result of variations in Vehicle Length, Vehicle Weight, Spoiler Angle, Ground Clearance, and Drive Train (AWD). The following are some of the highlights from the Summary Statistics.

INSERT IMAGE

- What variables/coefficients gave a non-random amount of variation to the mpg values in the data set? There are two variables that meet or exceed the test statistic of 0.05 threshold - Vehicle Length and Ground Clearance. The Intercept has a p-value of less than 0.05, which suggests that there are additional variables that influence the car's mpg.

- Is it assumed that the line's slope is zero? Why or why not? The null hypothesis for the analysis would be that the slope of the linear model is 0. However, given that the overall p-value of the analysis is 5.35e-11, which is far less than the test standard statistic of 0.05, there is significant proof that concludes that the regression model's slope isn't zero.

- Is this linear model capable of accurately predicting the mpg of MechaCar prototypes? Why or why not? When all variables are considered, the summary statistics for the linear model produce an R-Squared value of 0.7149. To put it another way, this linear model is 71% accurate in predicting the MPG of the MechaCar prototypes.

