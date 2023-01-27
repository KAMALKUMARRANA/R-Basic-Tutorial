# array() more than two dimension

#array(data,dim=(),dimnames=()), dim=c(2,3,4) //(row,col,number)
v1<-c(1,4,5)
v2<-c(10,12,16,18,20,22,70,80)
name<-array(c(v1,v2),dim=c(3,3,4))
print(name)

col_name<-c("c1","c2","c3")
row_name<-c("r1","r2","r3")
mat_name<-c("m1","m2")
name<-array(c(v1,v2),dim=c(3,3,2),dimnames = list(row_name,col_name,mat_name))
print(name)

print(name[3,,2])# 2 matrix 3rd row
print(name[3,2,1])
print(name[,2,1])
print(name[,,1])

#manipulation

v1<-c(1,4,5)
v2<-c(10,12,16,18,20,22,70,80)
name1<-array(c(v1,v2),dim=c(3,3,2))
print(name1)

v3<-c(2,4,8)
v4<-c(101,121,161,181,201,221,710,801)
name2<-array(c(v3,v4),dim=c(3,3,2))
print(name2)

v5<-name1+name2
print(v5)
