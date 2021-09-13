iris
test1 = filter(iris, Sepal.Length > 7.2)
ls(iris)
sub2 = subset(iris[,-(3:4)], Sepal.Length > 7.2)
sub2

ds2 = subset(iris, iris$Species == "virginica")
ds2

ds2[1]

ds = subset(iris, Species == "virginica")
ds[3]
testing = subset(iris, Species == "virginica")
testing



Virginica.Is.The.Best = c(10, ds)
Virginica.Is.The.Best

iris


iris[4]
pw = iris[4]

pw 
mean(pw$Petal.Width)
median(pw$Petal.Width)
max(pw)
min(pw)

i = 0 
counter = 0
pw = iris[4]

while (i < 45) {
  counter = counter + 1
  i = i + pw[counter ,1]
  
}

i
counter

convertor <- function(a) {
  inches = a / 2.54
}

pw = iris[4]
iris
counter = 1
pw_in = c()

while(counter <= 150) {
  inches = convertor(pw[counter, 1])
  pw_in = append(pw_in, inches)
  counter = counter + 1
  
}

i = 1 
 while (i <= 12) {
  print(pw_in[i])
  i = i + 1
 }


plot(iris$Sepal.Length, iris$Petal.Length, xlab = "Sepal Length ", 
     ylab = "Petal Length", col = c("red"), pch = 19)



Z













