x = Assignment.6.Dataset
x
install.packages("plyr")
library(plyr)
y = ddply(x, "Sex", transform, Grade.Average = mean(Grade))
y
write.table(y,"Sorted_Average")
write.table(y,"Sorted_Average",sep = ",")
newx = subset(x, grepl("[iI]",x$Name))
write.table(newx,"DataSubset",sep = ",")