
prime<-function(n){
flag=0
for(i in 2:(n-1)){
  if((n%%i)==0){
    flag=1
    break
  }
} 
if(n==2){
  flag=0
}
   
    
  
if(flag==0){
 print(n)
}


}
for(i in 1:100){
  prime(i)
}