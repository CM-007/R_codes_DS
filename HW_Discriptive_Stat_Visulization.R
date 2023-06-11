
# Home work
# Earth_quakes Data set
Earth_quakes = datasets::quakes

# top 10 rows and last 10 rows
head(quakes,10)
tail(quakes,10)


# Summary
summary(quakes)



par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty="o")
# Plots
plot(Earth_quakes$depth)
plot(Earth_quakes$mag)



boxplot(Earth_quakes$mag)

# variance
var(Earth_quakes)

# Standard deviation
sd(Earth_quakes$lat,na.rm = T) #,na.rm = T --> remove NA values

# skewness
# Package install -->  EnvStats for Skewness and kurtosis
skewness(Earth_quakes$lat,na.rm = T)

# kurtosis
kurtosis(Earth_quakes$depth)
