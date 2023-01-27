demo<-2+5
demo2<-3+7   #if in single  line
print(demo)
print(demo2)

sessionInfo()
?plot(1:10) #help

#variable------------------------->
#start only char or dot(.)
.var=10
var_1=100
print(paste(.var,var_1))

#assignment of variable
var1<-10
var2=20
100->var3
var4<<-30
40->>var5
cat(var1," ",var2,"\n",var3)

# Data Type--------------------------------->logical,numeric(default data type),interger,character,complex,raw
# 1. numeric=12,1234,-23,12,12.4,234.78
# 2. integer=12L,36L
# 3. Complex=5+2i
# 4. logical=TRUE,FALSE
# 5. character="Hello ",'hello '
# 6. raw

num<-10 # default double
class(num)
typeof(num)

int<-12L
class(int)
typeof(int)

com<-10+2i
class(com)
typeof(com)

log<-TRUE
class(log)

char<-"Kamal123345"
class(char)

# Converting the data type
num1<-as.numeric(25L)
num1
class(num1)

num2<-as.numeric(5+2i)
num2

num3<-as.numeric(TRUE)
num3

num4<-as.numeric("add1233")
num4

num5<-as.numeric("12345") # covert only "12345"
num5
###########
int1<-as.integer(52.67)
int1
class(int1)

int2<-as.integer("whshs1234")
int2

int3<-as.integer("1234")
int3

int4<-as.integer(5+2i)
int4

int5<-as.integer(TRUE)
int5
###########
com1<-as.complex(12.45)
com1
com2<-as.complex("whshs1234")
com2

com3<-as.complex("1234")
com3

com4<-as.complex(12L)
com4

com5<-as.complex(TRUE)
com5

##########
char1<-as.character(12.34)
char1
char2<-as.character(3+2i)
char2
######
log1<-as.logical(0)
log1
log2<-as.logical(0+2i)
log2
log3<-as.logical("qwe321")
log3
log4<-as.logical("1234")
log4



# Operators------------------------------------>

# Arithmetic +,-,/,*,%%,%/%,^,**
# Relational >,<,>=,<=,==,!= output- TRUE or FALSE
# logical     &,|,!,&&,||
# Assignment  =,<-,->,<<-,->>

a<-7.5
b<-2
print(a%/%b) #Quotient
print(a^b) #a**b
c1<-c(5,6,7)
c2<-c(2,4,5)
print(c1*c2)
print(c1**c2)
print(c1%/%c2)

print(a>b)
print(a==b)

v1<-c(3.5,TRUE,2+5i)
print(v1)
v2<-c(2.4,TRUE,6+5i)
print(v1&v2) #non zero both TRUE
print(v1&&v2)# all value are true 
print(v1|v2)
print(v1||v2)


