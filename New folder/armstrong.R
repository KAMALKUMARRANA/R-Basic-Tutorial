pal<-function(n){
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
    sum=(sum*10)+(rem)
    n=floor(n/10)
  }
  
  if(sum==num){
   print(sum)
  }
  
}

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
    print(sum)
  }
  
}

i=1
while(500>=i){
  arm(i)
  i=i+1
}

for(i in 1:100){
  pal(i)
}