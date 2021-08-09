X <- 1:10
Y<- 11:20
Z<-c("a", "b", "c", "d", "e", "f", "g", "h", "i", "j")
DF <- data.frame(X, Y, Z)
DF <- data.frame(First=X, Second=Y, Third=Z)
DF[3, 2]
DF[3, 2:3]
DF[c(3, 5), 2]
DF[c(3,5), 2:3]
DF[, 3]
DF[, 2:3]
DF[2:4, ]
DF[, c("First", "Third")] 
class(DF["Third"])
