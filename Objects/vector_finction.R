#rep() replication sequence of vector
print(rep(c(2,3,4),times=2)) # vector repeat
print(rep(c(1,4,8),each=2)) #All element of vector are repeat
print(rep(c(4,5,6),times=c(3,4,3)))
print(rep(1:5,length.out=20))

#seq() #not repeat element

print(seq(from=3.5,to=1.5,by=-0.5))
print(seq(from=-2.7,to=1.5,length.out=10))


#any() and all()

x<-1:10
print(any(x>5))
print(any(x>15))

print(all(x>5))# all need to satisfy
print(any(x>0))