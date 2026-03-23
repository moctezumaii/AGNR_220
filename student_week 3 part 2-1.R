# Elijah Frank
mean(eel$Length)
sampled.eels<-sample(eel$Length,12)
std.dev<-mean(sampled.eels)
mean(sampled.eels)
#107.717
std.dev<-mean(sampled.eels)
std.dev<-sd(sampled.eels)
estimatedmean<-mean(sampled.eels)
std.dev/sqrt(12)
2.055421

#Ci = mean ± 2 × std.error
# square root of 12 is about 3.464
# standard error = 2.055421
# CI=107.717 ± 2× 2.055421
# CI = 107.717 ± 4.110842
# CI = (103.606158, 111.827842)
# Yes both versions of your confidence interval do include the true sample mean of 100.