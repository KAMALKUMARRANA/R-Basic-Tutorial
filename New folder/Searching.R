ls<-function(a,key){
  n=length(a)
  flag=0
  for(i in 1:n){
    if (a[i]==key){
      flag=1
      break
    }
  }
  if(flag==1){
    print(paste("Found on location: ",i))
  }else{
    print("Not found!")
  }
  
}

bs<-function(a,key){
  l=1
  u=length(a)
  m=0
  while (l<=u){
    m=floor((l+u)/2)
    if(a[m] < key){
      l=m+1
    }else if(a[m] > key){
      u=m-1
    }else{
      return(m)
      
    }
    
  }
  return(-1)
  
}
a=c(10,30,46,20)
ls(a,20)
a=c(10,20,30,50)
x=bs(a,50)
if (x!=-1){
  print(paste("Found on location:",x))
}else{
  print("Not")
}

