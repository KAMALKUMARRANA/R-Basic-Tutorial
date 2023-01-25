# if-else statement
x<-25
if(is.integer(x)){
  print("X is an integer")
  
}else{
  print("X is not an integer")
}

y<-c("HD","is","the","key","of","success")
y
if("key"%in%y){
  print("Found")
}else{
  print("Not found")
}

marks<-78
if(marks>=75){
  print("Star")
}else if(marks>=65){
  print("1st class")
}else if(marks>=45){
  print("2nd class")
}else{
  print("Pass")
}

# Switch case

#switch(expression,case1,case2,..........)-- based on index value(1),based on matching value(2)
x<-switch(2,
          "Ram",
          "Shyam",
          "Mohan"
          
          )
print(x)
y<-"4"
x<-switch(y,
          "4"="Ram",
         "5"="Shyam",
          "20"="Mohan"
          
)
print(x)


#Next and break
x<-1:10
for(var in x){
  if(var==5){
    next
  }
  print(var)
  
}
x<-1:10
for(var in x){
  if(var==5){
    break
  }
  print(var)
  
}

a<-1
repeat{
print("Hello")
  if(a>=5){
    break
  }
  a=a+1
}

# Loop---------------------------------------------->

# for loop
for(y in 1:10){
  
  cat("Number:", y," ")
}
f<-c("Orange","Apple","Banana")
for(i in f){
  print(i)
}

# While loop
v<-c("Hello","R","Programmingi","language")
x<-2
while(x<6)
{
  #print(v)
  x=x+1
  
}

# repeat loop-- unconditional loop
v<-c("Hello","R","Programmingi","language")
x<-1
repeat{
  print(v)
  x=x+1
  if(x>5){
    break
  }
 
}
