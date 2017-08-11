# Analysis of Census data analysis - Sum of income statewise
# NAME: AKSHAY KHATTER
# EMAIL: akshaykhatter97@gmail.com



#reading data
stateincome.df <- read.csv(paste("table1.csv", sep=""))

#viewing data
View(stateincome.df)

#summary
summary(stateincome.df)
library(psych)
describe(stateincome.df)


# 
boxplot(stateincome.df$INCOME, xlab="Income in Ruppees", ylab="For all states",
        main="variation in income among various states", horizontal=TRUE)



# Create a Scatterplot using plot()
plot(stateincome.df$STATE_NAME, stateincome.df$INCOME, 
     col="blue",
     main="SCATTERPLOT",
     xlab="STATES", ylab="INCOME RS. ")
#TO ADD THE MEAN INCOME LEVEL TO THE GRAPH
abline(h=mean(stateincome.df$INCOME), col="dark blue", lty="dotted")


#   I WILL BE UPDATING THIS SOON
