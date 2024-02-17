# Vector - linear homogeneous data structure 

vec1 <- c(1,2,4,5)  # c - combine
print(vec1)
print(class(vec1))  # [1] "numeric"

vec2 = c("a","c","t")
print(vec2)
print(class(vec2))  # [1] "character"

 c(TRUE,FALSE,TRUE) -> vec3
 print(vec3)
 print(class(vec3))   # [1] "logical"

 mixbag1 <- c(1,TRUE,2,FALSE)
 print(mixbag1)     # [1] 1 1 2 0

 mixbag2 <- c(1,8,2,'b','a',3)
 print(mixbag2)         # [1] "1" "8" "2" "b" "a" "3"
 print(class(mixbag2))  # [1] "character"

 mixbag3 <- c(1,'a',FALSE)
 print(mixbag3)         # [1] "1"     "a"     "FALSE"

 print(mixbag3[1])  # Indexing starts with 1 to n 

 print(mixbag1[2:4])