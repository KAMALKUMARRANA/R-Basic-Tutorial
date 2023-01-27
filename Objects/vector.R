#vector---------------------------------------------->
#homogeneous
#length() : no of element in vector       char>>neumaric>>logical
#atomic vactor and list
a<-c(1,2,3,4,6,TRUE)  
print(a)

b<-3:5
print(b)

c<-seq(3,10,by=0.5)
print(c)

d<-seq(3,10,length.out=5)
print(d)

#neumaric vector
num<-c(1.6,3,4.5,10)
print(num)
print(class(num))

num<-as.integer(num)
print(class(num))
print(num)

char<-c('4','8','9',9,4,"midnapore",TRUE)
print(class(char))
print(char)

#Access
#by indexing [] start from 1
c<-seq(3,10,by=0.5)
print(c)
print(c[6])

char_vec<-c("ram"=12,"shyam"=20,"mohon"=25)
print(char_vec)
print(char_vec["shyam"])
print(char_vec[1])

al<-c(1,2,3,4,5,6,7)
print(al[c(TRUE,FALSE,FALSE,TRUE,TRUE,FALSE,TRUE)])

#vector combine
num<-c(1.6,3,4.5,10)
char<-c('4','8','9',9,4,"midnapore",TRUE)
com<-c(num,char)
print(com)

a1<-c(1,2.5,3,4)
a2<-c(4,3,2,1)
print(a1+a2)
print(a1-a2)
print(a1*a2)
print(a1/a2)

a3<-c("ram","shyam","mohon")
print(a3[7])
print(a3[-2])
print(a3[1:2])
print(a3[c(2,3,2)])

#naming of vector
z<-c("ram","shyam","mohon")
print(z)
names(z)=c("y1","y2","y3")
print(z["y2"])

