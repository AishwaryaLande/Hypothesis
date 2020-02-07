faltoons = read.csv(file.choose())
faltoons
attach(faltoons)
table1 = table(Weekdays,Weekend)
View(table1)
table1
prop.test(x=c(58,152),n=c(480,740),conf.level = 0.95,correct = FALSE,alternative = "two.sided")
prop.test(x=c(58,152),n=c(480,740),conf.level = 0.95,correct = FALSE,alternative = "less")
prop.test(x=c(58,152),n=c(480,740),conf.level = 0.95,correct = FALSE,alternative = "greater")
