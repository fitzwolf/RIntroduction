# Atomic variables
x <- 10 # What type is this? Numeric or Integer?
typeof(x)
y <- 10L
typeof(y)
z <- 1+4i
typeof(z)

## below add code to make a character and logical variable 





#### Data frames
x <- c(1,2,3)
y <- c("a","b","c")
z <- c(TRUE, FALSE, FALSE)
my_data <- data.frame(x,y,z,row.names=c("X","Y","Z"))
my_data
?data.frame # this will get you help on data.frame it should pop up in the bottom left quadrant of Rstudio
## reading through the data.frame help try and determine how you would get the column names and try it below


## also try and figure out how to rename the column names to be "X Value","Y Value", "Z Value"

###### Read CSV section, for this section try it on your own first. Remember you can ask about the function
### with ?read.csv, it may seem daunting at first glance but mess around and see if you can figure it out.
### it should look something like: my_data <- read.csv(<options>)