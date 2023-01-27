# Line Graph-------------------->
#plot(v,type(l,p,o),xlab,ylab,col)

v<-c(10,23,14,15,4,6)
w<-c(11,13,4,22,3,5)
x<-c(12,22,15,14,20,25)
plot(v,type='p')
plot(v,type = 'l')
plot(v,type="o")

plot(v,type = 'o',col='blue',xlab='Month',ylab='temperature')
lines(w,type="o",col='red')
lines(x,type='o',col='green')






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
legend("topright",c("IND","UK","JPN","USA"),cex=1,fill=color)

# Bar Charts---------------------------------------------->
# barplot(h,x,y,main,names,arg,col)
h1<-c(12,35,54,31,41)
barplot(h1)

h1<-c(12,35,54,31,41)
m1<-c("Feb","Mar","Apr","May","Jun")
barplot(h1,names.arg = m1,xlab="Month",ylab="Revenue",col="Yellow",main="Revanue bar chart",border = "red")




# Histogram----------------------------->
# hist(x,main,xlab,ylab,xlim,ylim,breaks,col,border)

v<-c(10,4,3,4,5,10,5,3,6,7,8,9,20)
v
hist(v,xlab = "weight",ylab="frequency",col="green",border="red")

v<-c(10,4,3,4,5,10,5,3,6,7,8,9,20)
v
hist(v,xlab = "weight",ylab="frequency",col="yellow",border="red",xlim=c(0,40),ylim=c(0,3),breaks=5)



