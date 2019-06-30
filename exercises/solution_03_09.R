library(fivethirtyeight)
library(dplyr)

data(biopics)
biopics$country <- factor(biopics$country)
options(tibble.width = Inf)
#assign new variable race_and_gender here using mutate()
biopics2 <- mutate(biopics, race_and_gender = paste(subject_race, subject_sex))

#show first rows using head
head(biopics2)