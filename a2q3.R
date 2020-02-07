BuyersRatio = read.csv(file.choose())
BuyersRatio
colnames(BuyersRatio)<-c('g','e','w','n','s')
Stacked_Data <- stack(BuyersRatio)
View(Stacked_Data)
attach(Stacked_Data)
table(values,ind)
chisq.test(table(values,ind))
