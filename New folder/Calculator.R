a=as.integer(readline("Enter the value of 1st operand: "))
b=as.integer(readline("Enter the value of 2nd operand: "))
op=readline("Enter operator(+,*,-,/): ")
if(op=='+'){
  print(paste("sum of ",a,"and",b,"is: ",a+b))
}else if(op=="-"){
  print(paste("sub of ",a,"and",b,"is: ",a-b))
}else if(op=="*"){
  print(paste("mul of ",a,"and",b,"is: ",a*b))
}else if(op=="/"){
  print(paste("div of ",a,"and",b,"is: ",a/b))
}




