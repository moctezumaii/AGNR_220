eel<-read.csv('eel.csv')
head(eel)
mean(eel$Length)
sampled.eels<-sample(eel$Length,12)
meanS<-mean(sampled.eels)
std.dev<-sd(sampled.eels)
s.e=std.dev/sqrt(12)

CIU<-meanS+2*s.e


CIL<-meanS-2*s.e
