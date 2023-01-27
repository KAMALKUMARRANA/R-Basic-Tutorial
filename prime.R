
prime<-function(n){
flag=0
  if(n<2){
    return(0)
  }else{
    for(i in 2:floor(n/2)){
  
    if(n%%i==0){
     return(0)
      }
    }
  }

return(1)
}


for(n in 1:100){
if(prime(n)){
  print(n)
}
}
