#factor is used to store categorical data as levels
#factor(), by taking a vector as input

dir<-c("north","west","east","north")
is.factor(dir)
x<-factor(dir)
print(x)
factor(dir,levels=c("north","west","east","south"),labels =c( "N","W","E","S"))

factor(dir,levels=c("north","west","east","south"),exclude = "north")

#gl() n=no of lebels,k=no of copy,labels

v1<-gl(3,5,labels=c("ram","mohan","sohan"))
print(v1)

dir<-c("north","west","east","north")
data<-factor(dir)
data
print(data[3])
print(data[c(1,3,4)])
print(data[-1])
data
data[2]<-"east"
data

#function  is.facto()r ,as.factor() change to factor, is.ordered(),as.ordered()
is.factor(data)
is.ordered(data)
as.ordered(data)
is.ordered(data)


