#LIST----------------------->
#Heterogeneous

a<-list(1,2,3,"Kamal",TRUE,15L)
print(a)
print(class(a))

num<-c(1,2,3,4,6)
char<-c("ram","shyam","mohon")
log<-c(TRUE,FALSE,TRUE)

list1<-list(num,char,log)

print(list1)
print(list1[2][1])

#naming of list

list2<-list(c("ram","shyam","mohon"),c(86,89,75),list("btech","bca","bsc"))
print(list2)
names(list2)<-c("Name","Marks","Course")
print(list2)

#Access
print(list2[2])
print(list2["Name"])
print(list2$Course)

#unlist() convert to the list to vector
list3<-list(5:10)
print(list3)
list4<-list(15:20)
print(list4)

#list to vector
v1<-unlist(list3)
print(v1)
print(class(v1))
print(typeof(v1))

list3<-list(5:10)
list4<-list(15:20)
mer<-list(list3,list4)
print(mer)

