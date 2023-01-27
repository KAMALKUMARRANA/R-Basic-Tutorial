demo()
install.packages("xlsx")

# Verify
any(grepl("rjava",installed.packages()))

#loading library
library('xlsx')

# read exel
# read.xlsx(file_name,sheet_index)
getwd() # current working space
 # setwd() for set working directory

exel_data<-read.xlsx("Book1.xlsx")
print(exel_data)

fun('xlsx',xlsx)
