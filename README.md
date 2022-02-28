# MechaCar Statistical Analysis

Analyze and evaluate the production data from AutosRU's prototype MechaCar in an effort to alleviate production difficulties that are stalling the manufacturing team's progress.

## Linear Regression to Predict MPG

To assess the relationship between all variables, a Multiple Linear Regression analysis was done on the data. The findings showed how Miles per Gallon (MPG) changed as a result of variations in Vehicle Length, Vehicle Weight, Spoiler Angle, Ground Clearance, and Drive Train (AWD). The following are some of the highlights from the Summary Statistics.

![Summary Statistics MechaCar](images/MechaCarFig1.PNG)

- What variables/coefficients gave a non-random amount of variation to the mpg values in the data set? There are two variables that meet or exceed the test statistic of 0.05 threshold - Vehicle Length and Ground Clearance. The Intercept has a p-value of less than 0.05, which suggests that there are additional variables that influence the car's mpg.

- Is it assumed that the line's slope is zero? Why or why not? The null hypothesis for the analysis would be that the slope of the linear model is 0. However, given that the overall p-value of the analysis is 5.35e-11, which is far less than the test standard statistic of 0.05, there is significant proof that concludes that the regression model's slope isn't zero.

- Is this linear model capable of accurately predicting the mpg of MechaCar prototypes? Why or why not? When all variables are considered, the summary statistics for the linear model produce an R-Squared value of 0.7149. To put it another way, this linear model is 71% accurate in predicting the MPG of the MechaCar prototypes.

## Summary Statistics on Suspension Coils
The following are the summary statistics from the total collection of Suspension Coil data.


![Summary Statistics All](images/MechaCarFig2.PNG)

When all coils are taken together, the variance is 62.3 pounds per square inch (psi), which is below the requirement of 100 psi. When the coils are sorted by lot IDs, however, Lot3's deviation from the upper limit of 100 psi becomes evident.

![Summary Statistics by Lot](images/MechaCarFig3.PNG)

## T-tests on Suspension Coils

### Summary Statistics for All Manufacturing Lots
When we compare the total population's summary statistics seen in the figure below with those of the nominal (mu=1500) means, we see that the calculated p-value is 0.06. When compared to the test value of 0.05, the calculated p-value is greater than the test statistic. As a result, we do not have sufficient evidence to reject the stated null hypothesis and conclude that the two means are statistically similar. 

![T-test Summary for All Coils](images/MechaCarFig4.PNG)

### Summary Statistics of the Coils by Lot
 *Lot1:* The statistical summary of the T-test for Lot1 indicates that the sample mean is greater than the nominal mean of 1500 psi, with a calculated p-value of 1.0. The calculated values are greater than or equal to 0.05 if we compare this p-value to the conventional test statistic of 0.05. The meaning of this conclusion is that there isn't enough evidence to reject the null hypothesis; therefore, we would rule out depletion and say that the means are statistically comparable.

![T-test Summary for Lot1 Coils](images/MechaCarFig5.PNG) 

*Lot2:* The calculated p-value from the summary statistics for Lot2 is 0.06, which is greater than the test statistic of 0.05. As a result, we will reject the null hypothesis and conclude that the two means are statistically comparable.

![T-test Summary for Lot2 Coils](images/MechaCarFig6.PNG) 

*Lot3:* In the example of Lot3, the p-value is 0.04, which is less than the test statistic of 0.05. We will fail to reject the null hypothesis in this case and declare that the two means are statistically different.

![T-test Summary for Lot3 Coils](images/MechaCarFig7.PNG) 


## Study Design: MechaCar vs. Competition
*Metric to Test:* It would be interesting to test **Maintenance Costs** to see how reliable the cars are. To keep a data consistent I propose we pull data only from dealerships and certified repair shops that utilize computer anlysis and diagnoistics.

*Null Hypothesis:* There is no difference in the maintenance of MechaCar and its rivals. The Mean of Mechacar = Competitor Mean

*Alternate Hypothesis:* There is a difference between the maintenance costs of MechaCar and the Competition.

In comparing the sample means of MechaCar and Competition, I'd use a two-sample t-test. This is because we are comparing two sample means (not a sample mean against a nominal value). Also, at this point, I'll note that a longer measured legroom is seen as an improvement.

I would also consider different ways to measure costs as a car ages. It could be that MechaCar maintenance costs are lower in the first 5 years of ownership but begin to exceed competitor costs at year 10.

