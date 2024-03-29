library("here")
library("janitor")
#library("skimr")
library("dplyr")
library("palmerpenguins")


# Functions to get summary of tables 
# skim_without_charts(), glimpse(), head(), select()

#skim_without_charts(penguins)

glimpse(penguins)

head(penguins)

# Using pipes

penguins %>% 
  select(species)

# selecting all except species

penguins %>% 
  select( - species)

# renaming columns

penguins %>% 
  rename(island_new = island)

# rename with

rename_with(penguins, toupper) # penguins columns to upper case

rename_with(penguins, tolower) #  penguins columns to lower case

clean_names(penguins)









