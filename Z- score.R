# To create the standardize z-scores
data <- c(3,4,5,10,15,20)
a <- mean(data)
b <- sd(data)
z <- (data - a)/b
print(z)

#create 1000 random number whose mean is 10 and SD is 5,and in Normal Distribution
# print z score of the random data
data <- (rnorm(100, mean=50, sd=5))
print(data)
plot(data)
# to derive summary statistic
data <- c(3,4,5,10,15,20,30,40)
summary(data)

value <-rnorm(50, mean = 20, sd= 3)
summary(value)
boxplot(value,main='Box plot',xlab = 'value', ylab ='frequency', col = 'yellow', border = 'red' )