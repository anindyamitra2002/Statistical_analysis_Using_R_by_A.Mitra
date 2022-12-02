library(ppcor)

data <- data.frame(x= c(1,2,3,4,5,6,7,7,7,8),
                   y= c(12,11,10,9,9,6,3,2,1,1))
pcor(data)