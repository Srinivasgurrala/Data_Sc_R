
data(mtcars)
table(mtcars$carb,mtcars$cyl)
chisq.test(mtcars$carb,mtcars$cyl)
