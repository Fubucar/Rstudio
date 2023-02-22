#s3
me <- list(name = "Myself", age = 21, GPA = 3.5) 
class(me)


#s4
setClass("Person", slots = c(name = "character", age = "numeric"))
person <- new("Person", name = "Myself", age = 21)
isS4(person)
