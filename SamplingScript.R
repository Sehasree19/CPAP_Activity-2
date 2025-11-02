# This code will create an object called "meanValues" which contains
# means based on the parameters you specify below.

# EDIT THESE VALUES ==

MY_DATA <- # Replace this comment with the name of the dataset.
VARIABLE <- # Replace this comment with the name of the variable. Use quotes!
SAMPLES <- # Replace this comment with the number of samples you'd like to draw.
SIZE <- # Replace this comment with the size you'd like each sample to be.

# DO NOT EDIT BELOW THIS LINE ==

meanValues <- NULL

for (i in 1:SAMPLES) {
  sampSpots <- sample(x = 1:nrow(MY_DATA), 
                      size = SIZE,
                      replace = TRUE)
  thisSamp <- MY_DATA[sampSpots, names(MY_DATA) == VARIABLE]
  meanValues <- c(meanValues, mean(thisSamp))
}

# YOU MAY ADD ADDITIONAL CODE BELOW THIS LINE ==

