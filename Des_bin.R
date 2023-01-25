dec_bin<-function(dec){
base=1
sum=0
while (dec!=0){
digit=dec%%2
sum=sum+digit*base
base=base*10
dec=floor(dec/2)
}
print(sum)
}

bin_dec<-function(bin){
  base=1
  sum=0
  while (bin!=0){
    digit=bin%%10
    sum=sum+digit*base
    base=base*2
    bin=floor(bin/10)
  }
  print(sum)
}

  
  
  

dec=as.integer(readline("Enter the decimal value: "))
dec_bin(dec)
bin=as.integer(readline("Enter the binary value: "))
bin_dec(bin)