id <- c(1:10)

name <- c("John Mendes", "Rob Stewart", "Rachel Abrahamson", "Christy Hickman", "Johnson Harper", "Candace Miller", "Carlson Landy", "Pansy Jordan", "Darius Berry", "Claudia Garcia")


job_title <- c("Professional", "Programmer", "Management", "Clerical", "Developer", "Programmer", "Management", "Clerical", "Developer", "Programmer")


employee <- data.frame(id, name, job_title)


print(employee)

# Separating name columns into two sub columns " first_name" , "tittle"

separate(employee, name, into = c("first_name", "tittle"), sep=" ")

 




