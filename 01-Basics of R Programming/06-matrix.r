# matrix - 2-Dimensional homogenoues data structure with rows and columns 

m1 <- matrix(c(1,2,3,4,5,6))
print(m1)

m2 <- matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, ncol = 3)
print(m2)

#Arranges elements row-wise 
m3 <- matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, ncol = 3, byrow = TRUE)
print(m3)

m4 <- matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, ncol = 3, byrow = FALSE)
print(m4)


print(m4[2,2])