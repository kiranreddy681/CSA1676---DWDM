x<-c(12,23,223,34,45,65,43,53,55)
un<-unique(x)
ma<-tabulate(match(x,un))
modee<-x[ma==max(ma)]
print(modee)
