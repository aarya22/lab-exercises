## Part 1: Debugging

my.num <- 6
initials <- "A. A."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
# This is a vector that is not all numeric. Cannot take a sum of a vector that is not numeric.

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))
# Describe why this doesn't work: 
# Don't have the library stringr loaded.

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# Because initial is not a variable. Should be initials.


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"


# Pass two vectors of different length to your `CompareLength` function


# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

# Pass two vectors to your `DescribeDifference` function


# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters


