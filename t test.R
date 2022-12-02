# determine T test value
data <- rnorm(25, mean = 20, sd= 15)
t_test <- t.test(data, mu= 30)
print(t_test)