attitude=datasets::attitude

head(attitude)
tail(attitude)

summary(attitude)

# variance
var(attitude$rating)

# Standard Deviation
sd(attitude$rating)

# skewness
skewness(attitude$rating)

# kurtosis
kurtosis(attitude$rating)


# Plots
plot(attitude$rating)

hist(attitude$rating,xlab = 'Rating',main = 'Histogram of rating')

boxplot(attitude$rating)



