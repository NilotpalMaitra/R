name <- c("Greg", "Marcia", "Peter", "Jan", "Bobby", "Cindy")

age <- c(14, 12, 11, 10, 8, 6)
gender <- c("M", "F", "M", "F", "M", "F")

friends <- data.frame(name, age, gender)


friends$age
friends$name
friends$gender
friends[1,]
friends[1:3,]
friends[1:3, 1:2]
friends[friends$age<50 ,1:2]

library(tidyverse)

friends %>%
  select(name, age) %>%
  filter(age<50) 
 arrange(age)



