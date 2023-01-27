fact<-function(n){
  fact=1
  for(i in 1:n){
    fact=fact*i
  }
return(fact)
}

n=5
r=2
ncr=fact(n)/(fact(r)*fact(n-r))
print(paste(n,"C",r," is: ",ncr))

npr=fact(n)/(fact(n-r))
print(npr)