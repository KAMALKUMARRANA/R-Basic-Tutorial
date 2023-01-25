
#pie(x(vector),labels,radius.main,col,clockwise)
pie()

x<-c(12,35,56,75)
labels<-c("IND","UK","JPN","USA")
pie(x,labels)

pie(x,labels,main = "pie-chart",col=rainbow(length(x)))

color=c("blue","green","red","orange")
pie(x,labels,main="Pie Chart",col=color)


# Slice %  and chart legend
#legend(x,y=NULL,legend,fill,col,bg)
legend("topright",c("IND","UK","JPN","USA"),cex=1.5,fill=color)