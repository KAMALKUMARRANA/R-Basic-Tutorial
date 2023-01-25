n=as.integer(readline("Enter a decimal number:"))
sum=0
exp=1
while(n!=0){
  digit=n%%2
  
  n=floor(n/2)
  sum=sum+digit*exp
  exp=exp*10
  
}
print(sum)
