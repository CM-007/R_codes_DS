
airquality = datasets::airquality

# top 10 rows and last 10 rows
head(airquality,10)
tail(airquality,10)

# columns
airquality[,c(1,2)]
df = airquality[,-6]
airquality$Month

# Summary
summary(airquality$Wind)
summary(airquality)


#############################################
# Plots

# scatter plot
plot(airquality$Wind,xlab = "ozan concentration",
     ylab='number of instance',
     main='ozens layer in NY cites',type="p")
# type= p-point,l-line,b-both
plot(airquality$Wind,type='b',col='red')


# Horizontal bar plot
barplot(airquality$Wind)

# histrogram
hist(airquality$Temp)


# single box plot
boxplot(airquality$Temp)

# multiple box plot
boxplot(airquality[,1:4])

par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty="o")


barplot(airquality$Wind)
barplot(airquality$Temp)
hist(airquality$Wind)
boxplot(airquality$Temp)
boxplot(airquality$Wind)
barplot(airquality$Wind)
plot(airquality$Wind)
plot(airquality$Temp)

