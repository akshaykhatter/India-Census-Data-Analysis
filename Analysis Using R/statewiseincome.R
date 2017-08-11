# Analysis of Census data analysis - Sum of income statewise
# NAME: AKSHAY KHATTER
# EMAIL: akshaykhatter97@gmail.com
# COLLEGE / COMPANY: MAIT Delhi



#reading data
stateincome.df <- read.csv(paste("table1.csv", sep=""))

#viewing data
View(stateincome.df)

#summary
summary(stateincome.df)
library(psych)
describe(stateincome.df)

#   I WILL BE UPDATING THIS BY TOMORROW
