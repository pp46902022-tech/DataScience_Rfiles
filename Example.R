airquality<-datasets::airquality
head(airquality,10)
tail(airquality,10)
airquality[,c(1,2)] 
df<-airquality[,-6]
airquality$Temp
airquality$Ozone
summary(airquality$Ozone)
summary(airquality)
abc<-datasets::attitude
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Temp,type="b")
plot(airquality$Ozone,main="Ozone concentartion",xlab='ozone levels',ylab='no of instances',col='blue',axes=T)
barplot(airquality$Ozone,main="Ozone concentartion",xlab='ozone levels',ylab='no of instances',col='blue',axes=T,horiz=F)
hist(airquality$Ozone)
hist(airquality$Ozone,main='ozone concentration',xlab='ozone',ylab='frequency of occurences',col ='orange')
     head(airquality$Ozone,10)
par(mfrow=c(3,3),mar=c(2,5,5,1),las=0,bty="o")   
barplot(airquality$Temp,main='temperature',xlab='temp',ylab='no of instances',col = 'red',horiz=F)
boxplot(airquality$ozone)
