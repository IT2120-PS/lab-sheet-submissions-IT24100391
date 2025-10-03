getwd()
setwd("C:\\Users\\ASUS\\Desktop\\IT24100391")
getwd()

y<-rnorm(25,mean=45,sd=2)
y
t.test(y,mu=46,alternative="less")