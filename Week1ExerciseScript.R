library("ggplot2")
ggplot(iris) + aes(x = Species, y = Sepal.Length) + geom_boxplot()
hist(iris$Petal.Width, col = "green", xlab = "Petal Width", ylab = "Total #", breaks=15)
cor(iris$Sepal.Length, iris$Sepal.Width)
cor(iris$Petal.Length,iris$Petal.Width)
summary(iris)
a[order(a)]
