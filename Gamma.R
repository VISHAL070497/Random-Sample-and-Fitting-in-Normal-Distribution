rm(list=ls())
x<-rep()
ex<-rep()
v<-rep()
s<-rep()
y<-rep()
for(i in 1:1000)
{
  for(j in 1:10)
  {
x[j]<-rgamma(1,5)
  }
ex[i]<-10*5
v[i]<-10*5
s[i]<-sum(x)
y[i]<-(s[i]-ex[i])/sqrt(v[i])
}
y
hist(y,probability = T)
curve(exp(-(x^2)/2)/sqrt(2*pi),add=T)

