n=as.integer(readline("Enter the value of n: "))
f=0
s=1
if(n==1){
  print(f)
}else{
  for(i in 2:n){
    print(f)
    sum=f+s
    f=s
    s=sum
    
  }
  
}