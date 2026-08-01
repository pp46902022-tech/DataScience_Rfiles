e_quakes<- datasets::quakes
head(quakes,10)
tail(quakes,10)
quakes[,c(1,2)]
quakes$mag
df<-quakes[,-5]
summary(quakes[,c(1,2,3)])
quakes$stations
plot(quakes$depth)
plot(quakes$depth,quakes$mag,type="b")
plot(quakes$mag,main='magnitude of earthquake',xlab='magnitude',ylab='instances',col='red')
barplot(quakes$mag,main='magnitude of earthquake',xlab='magnitude',ylab='instances',col='blue')
hist(quakes$depth)
hist(quakes$mag,main='magnitude',xlab='magnitude',col='red')
boxplot(quakes$mag)
boxplot.stats(quakes$mag)$out
plot(quakes$depth,quakes$mag)
plot(quakes)
boxplot(quakes[,1:4],main='multiple')
skewness(quakes$depth)
kurtosis(quakes$depth)
