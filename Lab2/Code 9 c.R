library(ISLR)
#Multiple Regression
fit <- lm(mpg ~ . -name,data = Auto)
summary(fit) 