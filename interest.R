simple<-function(p,t,r){
  int=(p*t*r)/100
  print(paste("Simple interest is: ",int))
  
  
}

compound<-function(p,t,r){
  int=(p*(1+r/100)**t)-p
  print(paste("Compound interest is: ",int))
  
  
  
}

p=as.integer(readline("Enter the principle amount: "))
t=as.integer(readline("Enter the time(In year): "))
r=as.integer(readline("Enter the percentage:"))
simple(p,t,r)
compound(p,t,r)