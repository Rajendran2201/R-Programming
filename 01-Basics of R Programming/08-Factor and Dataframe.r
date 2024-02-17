#Creating a factor 
colours <- factor(c("Blue","Orange","red"))
print(colours)

# [1] Blue   Orange red   
# Levels: Blue Orange red

# Creating a dataframe 

df <- data.frame(Fruit_name=c("apple","banana","orange"), Fruit_cost=c(100,50,20))
print(df)


#   Fruit_name Fruit_cost
# 1      apple        100
# 2     banana         50
# 3     orange         20



print(df$Fruit_name)    # [1] "apple"  "banana" "orange"