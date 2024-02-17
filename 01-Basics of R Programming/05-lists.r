# lists - linear homogeneous data structure 
l1 <- list(1,2,"a",5,TRUE)
print(l1)
print(class(l1))
print(l1[[1]])    # Use double braces to acces the data / value 

# list of vectors 
l2 <- list(c(1,2,3), c("a","b","c"), c(TRUE,FALSE,TRUE))
print(l2)

print(l2[[2]][1])     #[[a]][b]