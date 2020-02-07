customerorder = read.csv(file.choose())
customerorder
colnames(customerorder) =c("p","i","m","in")
attach(customerorder)
stacked1_data <-stack(customerorder)
View(stacked1_data)  
attach(stacked1_data)
colnames(stacked1_data) = c('errors','country')
attach(stacked1_data)
table(errors,country)
chisq.test(table(errors,country))
#X-squared = 3.859, df = 3, p-value = 0.2771
#here we accept null hypothesis because p-value is more than 0.05