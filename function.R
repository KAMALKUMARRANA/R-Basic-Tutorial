# Take input

name=readline(prompt = "Enter your name: ")
age=readline("Enter your age: ")
print(paste("Hello",name,"your age is:",age))
paste("Hello","Ram",123,sep = "-") # concate string by default sep=" "
paste0("Hello","Ram","123")
cat("Hello","Ram",123)
?paste
paste("1st", "2nd", "3rd", collapse = ", ") # probably not what you wanted
paste("1st", "2nd", "3rd", sep = ", ")


# R function----->
# fun_name<-function(arg1,arg2,arg3,....................){ fun_body}
new.function<-function(){
  for (i in 1:5){
    print(i^2)
  }
  
}
new.function()

fact<-function(n){
  fac=1
  for (i in 1:n){
    fac=fac*i
  }
  print(fac)
}
fact(5)


new.function<-function(x,y,z){
 print(x+y+z)
  
}
new.function(x=3,y=2,z=5)# call by name


fun<-function(x=10,y=20)# default argument
  {
  print(x*y)
}
fun(3)


# Built-in Function----------------------------->

x<-(5.6)
print(floor(-1.1))
print(floor(1.9))

print(ceiling(-1.1))
print(ceiling(1.9))
print(ceiling(1.1))

y<-c(1.5,5.6,8.9)
print(trunc(y))

z<-c(1.4,1.5,1.8,-1.4,-1.9)
print(round(z))

print(abs(-1.9))
print(sqrt(45))

a<-5
print(sin(3.1412/2))
print(log(a))
print(exp(a))


a<-"123456789ururrugsdr"
substr(a,3,12)
s1<-"Hello"

s1<-tolower(s1)
print(s1)

s2<-c('abcd','bcbd','abcdbcbd')
pat<-"^abc"
print(grep(pat,s2))


a1<-c(0:10,40,1:5)
a1
s<-sum(a1)
print(s)

print(max(a1))
print(min(a1))
print(mean(a1))
print(median(a1))
summary(a1)

a<-list(c(1:5))
b<-list(c(10:20))
df<-data.frame(a,b)
res<-summary(df)
print(res)

