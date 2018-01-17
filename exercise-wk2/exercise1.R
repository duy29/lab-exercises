## Part 1: Debugging

my.num <- 6
initials <- "?. ?."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
# when my.num and initials are combined, it 
# returns a character to my.vector which is
# not a numerical value to use sum()

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# because we need to use the library(’stringr’)
# to get the access to the function str_length()

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# there is no variable called initial created
# so we can't use it inside the function


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be

my.lines <- c("I", "Iove", "You")
typeof(my.lines)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(vector1, vector2) {
  difference <- length(vector1) - length(vector2)
  if (difference >= 0) {
    return (paste("The difference in lengths is", difference))
  } else {
    return (paste("The difference in length is" + -difference))
  }
}

# Pass two vectors of different length to your `CompareLength` function


# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

# Pass two vectors to your `DescribeDifference` function


# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters


