arm<-function(n){
  num=n
  temp=n
  count=0
  while(temp!=0){
    temp=floor(temp/10)
    count=count+1
  }
  rem=0
  sum=0
  while(n!=0){
    rem=n%%10
    sum=sum+(rem^count)
    n=floor(n/10)
  }
  
  if(sum==num){
   return(1)
  }
  
}

for (i in 1:100){
  if(arm(i)){
    print(i)
  }
}