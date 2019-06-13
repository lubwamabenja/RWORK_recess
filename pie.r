values <-read.csv("C:\\Users\\lubwama isaac\\OneDrive\\Documents\\rpages\\nhs-workforce.csv")
values
df1 <- head(values)
df2 = values[33:40,9:11]
df2
plot(Headcount~Value,df2)
cor(df2$Headcount,df2$Value)


install.packages("plotrix")
library(plotrix)
slices  <- df1$Headcount
label <- df1$Denominator
percentage <-round(slices/sum(slices)*100)
label <- paste(label,percentage)
pie3D(slices,labels = label ,explode = 0.2,main="3d piechart")



df1 <- setNames(data.frame(as.list(1:5)), LETTERS[1:5])
# subset
data <- df[,c("Estimated_Population","Average_Gross_Earnings_.","Average_Expenses_.",
              "Average_Taxable_Income_.")]
data
pie(table(df_rows))
scatter.smooth(x=df_rows$Estimated_Population,y=df_rows$Average_Expenses_.
               ,main="Graphical representation",lty=100)