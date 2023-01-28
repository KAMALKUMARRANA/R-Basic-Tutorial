n=as.integer(readline("Enter n: "))
f=0
s=1

sum=0
print(paste("Fibo upto",n))
if(n==1){
  print(f)
}else{
  for(i in 1:n){
    print(f)
    
    sum=f+s
    f=s
    s=sum
    
  }
}
