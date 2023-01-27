#data.frame() is a 2d array-like structure, heterogeneous
#data frame is a special case of the list in which each component has equal length.
#column name is non empty,rows are unique

emp.data<-data.frame(
  emp_id=c(1:5),
  emp_name=c("ram","shyam","sohan","rohan","ravi"),
  sal=c(12000,24000,18000,20000,25000),
  starting_date=c("2012","2013","2014","2015","2010"),
 stringsAsFactors = FALSE
  
)
print(emp.data)
print(str(emp.data))

f1<-data.frame(emp.data$emp_name,emp.data$sal)
print(f1)

f2<-emp.data[2:4,]
print(f2)

f3<-emp.data[c(2,3),c(1,4)]
print(f3)

f4<-emp.data[c(2,3)]# 2nd col,3rd col
print(f4)

f5<-emp.data[2,4]#row,col
print(f5)

#cbind(), rbind()

x<-list(6,"monish",16000,"2018")
print(rbind(emp.data,x))
#print(emp.data)
y<-c("Delhi","Kolkata","Rajastan","Goa","Mumbai")
print(cbind(emp.data,address=y))
print(emp.data)
emp.data<-emp.data[-2,]
print(emp.data)

emp.data$starting_date<-NULL
print(emp.data)

print(summary(emp.data))