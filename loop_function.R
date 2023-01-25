rnorm(10)
runif(10)
rnorm(10,1)

# apply(x,MARGIN(1-rows,2-cols),FUN) -->apply a function over the merging of and array
x<-matrix(1:6,3,2)
x
apply(x,2,mean)

x<-matrix(1:6,3,2)
x
apply(x,1,sum)



# lapply(X,FUN) ->loop over a list (it return only list)
x<-list(a=1:5,b=2:3)
x
print(lapply(x,mean))
class(lapply(x,mean))

a<-c("APPLE","GRAPE","BANANA")
a
unlist(lapply(a,tolower))
c<-cars
c
lapply(c,mean)
class(lapply(c,mean))

data<-mtcars
data
mpg_cat<-function(mpg){
  if(mpg > 30){
    return("High")
  }else if(mpg > 20){
    return("Medium")
  }else{
    return("Low")
  }
}
lapply(data$mpg,mpg_cat)
sapply(data$mpg,mpg_cat)

# sapply(x,FUN)--> Same as lapply but simplify the output(It return vector or matrix)
x<-list(a=1:5,b=2:3)
x
print(sapply(x,mean))

a<-c("APPLE","GRAPE","BANANA")
a
(sapply(a,tolower))

c<-cars
c
sapply(c,max)

avg<-function(x){
  (min(x)+max(x))/2
}
sapply(c,avg)



# tapply(X,INDEX,FUN)---> over subset of a vector

#x<-c(1:5,2:6,5:9)
#f<-gl(15,10) #rang of index ,no of copies 
#f
#tapply(x,f,mean)

d<-iris
d
tapply(d$Sepal.Width,d$Species,median)





#mapply(FUN,MoreArgs)---->it is used to apply a function to multiple list or vector arguments
fun<-function(a,b,c){
  a*b*c
}
a<-c(1,4,0,6)
b<-c(2,4,5,6)
c<-c(3,6,2,1)
mapply(fun,a,b,c)


#split()

data<-c(3,5,2,3,4,5)
group<-c('a','a','a','b','b','c')
split(data,group)
