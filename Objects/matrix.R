# matrix() proper 2 dimensional
#matrix(data,nrow,ncol,byrow=FALSE,dimnames)

mat<-matrix(c(2:13),nrow = 4,byrow = TRUE)
mat<-matrix(c(2,3,4,5,6,7),nrow = 3,ncol=2)
print(mat)

x<-matrix(c(5:16),nrow = 4,byrow = TRUE)
y<-matrix(c(7:18),nrow = 4,byrow = FALSE)
print(x)
print(y)
col_name<-c("c1","c2","c3")
row_name<-c("r1","r2","r3","r4")
#mat_name<-c("m1","m2")

y<-matrix(c(7:18),nrow = 4,byrow = TRUE,dimnames = list(row_name,col_name))
print(y)

print(y[3,1])
print(y[3,])
print(y[,1])

print(y)
y[4,3]<-0
print(y)

y[y==11]<-0
print(y)

#cbind() and rbind() are used to add a column and row respectively
print(rbind(y,c(100,200,300)))
print(y)
print(cbind(y,c(10,20,30,40)))
print(y)

print(t(y))

a1<-matrix(c(5:16),nrow=4,ncol=3,byrow = TRUE)
print(a1)
a2<-matrix(c(1:12),nrow=4,ncol=3,byrow = TRUE)
print(a2)
print(a1+a2)
print(a1-a2)
print(a1*a2)
print(a1/a2)




