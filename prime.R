
prime<-function(n){
flag=0
n

  for(i in 2:floor(n/2)){
  
    if(n%%i==0){
      flag=1
    
    }
   
  
}
if(flag==1){
  return(0)
#print(paste(n,"is not prime"))
}else{
  #print(paste(n,"is  prime"))
  return(1)
  
}
}


for(n in 3:100){
if(prime(n)){
  print(n)
}
}