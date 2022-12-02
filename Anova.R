# One way anova between production and working hours
production <- c(50,100,150,210,320,400)
work_hours <- c(120,160,300,420,500,560)
anova <- aov(production~work_hours)
summary(anova)