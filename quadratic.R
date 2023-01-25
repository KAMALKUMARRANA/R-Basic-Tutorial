quadratic=function(a,b,c){
  print(paste("The quadratic equation is: ",a,"X^2 +",b,"X +",c,"."))
  dis=b*b-(4*a*c)
  print(paste("The value of Discriminant is:",dis))
  if(dis>0){
    root1=(-b+sqrt(dis))/(2*a)
    root2=(-b-sqrt(dis))/(2*a)
    print(paste("root1 is:",root1," and root2 is:",root2))
  }else if(dis==0){
    root1=root2=-b/(2*a)
    print(paste("root1 is:",root1," and root2 is:",root2))
  }else{
    print("This quadritic equation has no real roots!")
  }
  
  
}
a=as.integer(readline("Enter the cofficient of X^2: "))
b=as.integer(readline("Enter the cofficient of X: "))
c=as.integer(readline("Enter the value of c: "))
quadratic(a,b,c)

