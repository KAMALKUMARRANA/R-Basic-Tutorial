n=as.integer(readline("Enter n: "))
f=0
s=1
i=0
sum=0
print(paste("Fibo upto",num))
if(n==1){
  print(f)
}else{
  while(n>i){
    print(paste(f))
    sum=f+s
    f=s
    s=sum
    i=i+1
  }
}
