cars
p=head(cars)
print(p)
scatter.smooth(x=cars$speed,y=cars$dist,main="Graphical representation",lty=100)
               
boxplot(cars$dist)
boxplot(cars$speed)
boxplot(cars$dist,sub=paste("outliers:",boxplot.stats(cars$dist)$out))
par(mfrow=c(1:2))
#plotiing a density graph
plot(density(cars$dist),main="Density graph for distance")
plot(density(cars$speed),main = "Density gra ")
polygon(density(cars$dist),col="red")
cor(x=cars$speed,y=cars$dist)
hist(x=cars$speed,main = "histogram for car speed")
hist(x=cars$dist,main="histogram for car dist")
lm(dist ~ speed, data=cars)  # build linear regression model on full data

#http://r-statistics.co/Linear-Regression.html
dist = 3.932(speed) - 17.579

#survival analysis
# log into data.gov.uk
#published dataset
#construct a logistic linear reg.. model for 2 -3 variable
#build a 3d piechart,slice with percentages and draw the inferences from the piechart
