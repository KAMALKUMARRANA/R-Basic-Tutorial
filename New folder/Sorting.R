bubble_sort<-function(x){
  temp=0
  n=length(x)
  
  for(i in 1:n){
    for(j in 2:n){
      if (x[j-1] > x[j]){
        temp<-x[j-1]
        x[j-1]<-x[j]
        x[j]<-temp
      }
    }
  }
  print(x)
  
}

insertion_sort<-function(x){
  for( i in 2:length(x)){
    temp=x[i]
    j=i-1
    #print(j)
    while(j>=1 && temp < x[j]){
      x[j+1]=x[j]
      j=j-1
      
    }
    x[j+1]=temp
  }
  
  
print(x)  
}

selection_sort<-function(x){
  n<-length(x)
  print(n)
  for(i in 1:(n-1)){
    min<-i
    for(j in (i+1):(n)){
      if (x[min]>x[j]){
        min<-j
      }
    }
    temp<-a[i]
    a[i]=a[min]
    a[min]<-temp
  }
  print(x)

}
l<-c(10,20,30,10,-3,-5,89,90)

s<-sample(1:100,10)
bubble_sort(l)
insertion_sort(s)
selection_sort(l)