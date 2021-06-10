# MechaCar_Statistical_Analysis

In this project, statistics and hypothesis testing is used to analyze a series of datasets from the automotive industry using R programming language.

## Tools used

R-programming , tidyverse, ggplot2, Hypothesis Testing, Regression Analysis

## Linear Regression to Predict MPG

In this activity we used multiple regression to predict the mpg of MechaCar prototypes which a number of variables such as car length, weight, spoiler angle etc. Our linear regression resulted in the following linear equation: 
mpg = (6.267e+00)vehicle_length + (1.245e-03)vehicle_weight + (6.877e-02)spoiler_angle + (3.546e+00)ground_clearance + (-3.411e+00)AWD + (-1.040e+02)
A screenshot of our regression is provided below. 

![](https://github.com/shahkibria/MechaCar_Statistical_Analysis/blob/main/Screenshots/MechaCar%20-%20Multi%20Regression.png)

From our regression analysis, we can deduce the following: 
 - Vehicle length, ground clearance are provide non-random amount of variance in the dataset which means these variables are significant in terms of their impact on mpg. There are other significant factors which have not been included in the model which is evidenced by the fact that the intercept is also significant. 
 - The p-value of this linear model is 5.35e-11, which is smaller than the assumed significance level of 0.05%. Therefore,it can be stated that there is sufficient evidence to reject our null hypothesis, which means that the slope of this linear model is not zero. 
 - The Multiple R squared value is 0.7149 which means the model can predict mpg with an accruacy of 71%. This shows the model is an effective model. 
