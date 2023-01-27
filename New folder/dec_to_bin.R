dec_to_bin<-function(){
  

dec=10
rem=0
sum=0
base=1
while(dec!=0){
  rem=dec%%2
  sum=sum+(rem*base)
  base=base*10
  dec=floor(dec/2)
}
print(sum)
}

bin_to_dec<-function(){
  bin=1111
  base=1
  sum=0
  rem=0
  
  while(bin!=0){
    rem=bin%%10
    sum=sum+rem*base
    base=base*2
    bin=floor(bin/10)
  }
  print(sum)
}

fact<-function(n){
  fact=1
  for(i in 1:n){
    fact=fact*i
  }
  print(fact)
}
fact(5)

dec_to_bin()
bin_to_dec()