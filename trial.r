 values <-read.csv("E:\\Documents\\guardian.csv",row.names = 1,check.names = FALSE,header = TRUE)
 values
 require("RColorBrewer")
 indices <- values[,1]!=0
 par(mar=c(3,4,2,3))
 pie(values[,1][indices],labels=row.names(values)[indices],col = brewer.pal(length(values[,1][indices]),'Spectral'),main = "Dunkirk piechart")
 legend("topleft",legend = row.names(values)[indices],fill =  brewer.pal(length(values[,1][indices]),'Spectral'),cex = 0.8)
 
 for(c in ncol(values)){
   indices <- values[,c]!=0
   par(mar=c(3,4,2,3))
   pie(values[,c][indices],labels=row.names(values)[indices],col = brewer.pal(length(values[,c][indices]),'Spectral'),main = "Dunkirk piechart")
   legend("topleft",legend = row.names(values)[indices],fill =  brewer.pal(length(values[,c][indices]),'Spectral'),cex = 0.8)
   
 }