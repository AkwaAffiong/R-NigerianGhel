ArgentinaCPI <- read_csv("Downloads/ArgentinaCPI.csv")
View(ArgentinaCPI)

plot(ArgentinaCPI$time, ArgentinaCPI$value, main="Consumer Price Index in Argentina over Time", xlab="Time", ylab="Value")
lines(ArgentinaCPI$time, ArgentinaCPI$value, col="blue")

install.packages("ggplot2")
library(ggplot2)

install.packages("lattice")
library(lattice)

data = read.csv("Downloads/ArgentinaCPI.csv"); View(data) 
data <- na.omit(data)
data$time <- as.factor(data$time)
a <- ggplot(data, aes(time, value))
a +  geom_jitter(position=position_jitter(0.1), aes(color = value)) + 
  theme_minimal() + labs(x = "Time", y = "Value")

a <- ggplot(ArgentinaCPI, aes(x= "Time" , y="StockPrice"))
a + geom_area(stat="identity", fill="purple")

a + geom_col(position = "dodge")
a + geom_col(aes(fill = time), position = "dodge") + theme_minimal() + 
  labs(x = "Time", y = "Value")

a <- ggplot(ArgentinaCPI, aes(time, value)) + geom_point()
a + geom_vline(xintercept = 1980)
