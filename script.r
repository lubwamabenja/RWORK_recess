print("welcome to my first r program")
print(paste("how","are","you"))

3+4
sqr(121)
sqrt(121)
log(12)

v<-c(1,2,3,4)
v1<-c("a","b","c")
cbind(v,v1)

vtr1<-c(1,2,3,4,8)
vtr2<-c(5,6,6,7,7)
cbind(vtr1,vtr2)
class(cbind(vtr1,vtr2))

list1<-list(1,"hello",23,"john",list(3,4))
print(list1[2])

datafra<-data.frame(Names=c("lubwama","isaac","mahad"),Scores=c(90,89,67),salary=c(3000,600,2))
print(datafra)
print(str(datafra))
print(ncol(datafra))
print(nrow(datafra))
print(summary(datafra))
a<-data.frame((datafra$Names))
a

#create a function that extracts rows at specific  column in data.frame
#create an array of 2  3*3 matrices and show how a matrix is converted into a vector