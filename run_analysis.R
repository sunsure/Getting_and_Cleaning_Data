library(datasets)
data(mtcars)
sapply(mtcars, cyl, mean)
sapply(split(mtcars$mpg, mtcars$cyl), mean)
