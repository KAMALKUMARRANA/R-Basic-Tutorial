n=as.integer(readline("Enter a binary number:"))
sum=0
base=1
while(n!=0){
  digit=n%%10
  
  n=floor(n/10)
  sum=sum+digit*base
  base=base*2
  
}
print(sum)