MyData <- read.csv(file="E:\\Documents\\firstcsv.csv", header=TRUE, sep="")
MyData
salary1 <-max(MyData$SALARY)
salary1
details <- subset(MyData,SALARY == max(salary1))
details <- subset(MyData,DEPARTMENT == "IT")
details
details <- subset(MyData,SALARY > 100000 & DEPARTMENT=="IT")
details

acs <- read.csv("http://stat511.cwick.co.nz/homeworks/acs_or.csv")
acs
acs <- read.csv(file="C:\\Users\\lubwama isaac\\OneDrive\\Documents\\rpages\\acs_or.csv")
acs
acscol <- subset(acs$age_husband)
acscol

data1 = subset(acs,age_husband > age_wife)
data1

datamean = mean(acs$age_husband)
datamean
datamedian = mean(acs$age_husband)
datamedian
datavar = var(acs$age_husband)
datavar
dataqua = quantile(acs$age_husband)
dataqua
acs[1:2]

plot(x=acs$age_husband,y=acs$age_wife)