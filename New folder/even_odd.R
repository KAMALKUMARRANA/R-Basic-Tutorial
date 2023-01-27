even_odd<-function(n){
  if(n%%2==0){
    return (1)
  }else{
    return (0)
  }
  
}
for(i in 1:10){
  if (even_odd(i)){
    print(i)
  }
  
}