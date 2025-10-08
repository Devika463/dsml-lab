food=read.csv("C:/Users/Admin/Downloads/food.csv")
tomato=data.frame(Ingredient="tomato",sweetness=6,crunchiness=4)
food1=food[,2:3]
tomato1=tomato[,2:3]
k <- as.numeric(readline(prompt = "Enter the value of k:"))
library(class)
pred=knn(food1,tomato1,food$FoodType,k)
cat("Predicted Food Type of Tomato:\n")
print(pred)