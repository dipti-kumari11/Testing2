print("hello")
p<-c("a","b","c","d")
class(p)
h<-c(-1,+2,-3)
class(h)
v<-c(1,2,3)
class(v)
m<-(2+4i)
class(m)
n<-c(TRUE,FALSE)
class(n)
j<-list("s","m","l","xl")
j
t<-matrix(c(3:14),nrow=4,byrow=4)
t
dFrame<-data.frame(name=c("ram","rohan"),gender=c("male","female"))
dFrame
a=5
b=7

if(a>b){
  print("A is greater")
}else{
  print("B is greater")
}
for(i in 1:100){
  if(i%%2 == 0){
    
  }else{
    print(i)
  }
}
vec<-c(1,2,3,4,5,6,7,8,9,10)
vec[5:7]
l<-list(c(1,2,3,4),'a','b',c(6.4,8.4))
l[3:5]
data<-data.frame(a=c(1,2,3,4,5),c("a","b","c","d","e"))
data[1,2]
fac<-factor(c("Male","Female","Male","Male"))
fac
seq1<-seq(1,5,by=1)
seq1
ser<-rep(1:5,3)
ser