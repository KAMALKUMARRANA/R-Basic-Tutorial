
prime<-function(n){
flag=0

if(n>1){
  for(i in 2:floor(n/2)){
  
    if(n%%i==0){
      flag=1
      break
    
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
}


for(n in 1:100){
if(prime(n)){
  print(n)
}
}