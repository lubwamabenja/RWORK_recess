

Shop = data.frame(names=c("kintu","kaluma","kyanzi","lubwama"),
                      ages=c(45,67,88,190),
                      marks=c(45,67,89,100),
                      status=c("rich","poor","sick","loaded"))
custData

getRows = function(num1){
  custData[,num1]
  }
getRows(1)










#Question 2..........................
#.....................................

vector1 <- c(1:9)
vector2 <-c(9:18)
column.names <- c("COL1","COL2","COL3")
row.names <-c("ROW1","ROW2","ROW3")
matrix.names <-c("matrix1","matrix2")

records <- array(c(vector1,vector2),dim = c(3,3,2),dimnames = list(row.names,
                                                                   column.names,matrix.names))
records
matrix1 <- records[,,1]
a = as.vector(matrix1)
a