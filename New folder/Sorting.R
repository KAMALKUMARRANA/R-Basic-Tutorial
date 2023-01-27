bubble_sort<-function(x){
  temp=0
  n=length(x)
  print(n)
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
  n=length(x)
  for(i in 1:n){
    min=i
    for(j in (i+1:n)){
      if (x[j]<x[min]){
        min=j
      }
    }
    temp=a[min]
    a[min]=a[i]
    a[i]=temp
  }
  print(x)

}
l<-c(10,20,30,10,-3,-5,89,90)


bubble_sort(l)
insertion_sort(l)
selection_sort(l)