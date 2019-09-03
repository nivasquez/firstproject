#Getting started with R assignment

#install package called "tinyverse"
install.packages("tidyverse")
#install package called "skimr"
install.packages("skimr")

#to load packages, use syntax: libary(packageNameHere)
 #make sure to load packages for every new project

library(tidyverse)
library(skimr)

#importing data from csv file. use syntax below as example.
#Need to import data from Excel? Check out the readxl package.
#Got files from SPSS, SAS, or Stata? The haven package is your friend.
faketucky <- read.csv("data/faketucky.csv", na = "999")

#everything that exists in R is an object. Everything that happens is 
 #a function call. above, faketucky was the object, <- was the 
  #assignment operator, and the function was read.csv().

#examine our data. just run the name of the data file.
faketucky

#use the head function to see the first x rows of data. use the syntax
 #head(nameOfDataFile,numberOfHowManyRows)
head(faketucky, 5)

#use the tail function to see the last x rows of data. 
tail(faketucky, 5)

#view the file in RStudio by using: View()
View(faketucky)

#skim function is a quick overview. skim()
skim(faketucky)

#tell R what data is missing. to do this, import data again but this
 #time add an argument. na = "". then skim again to see changes.
  #changes are on line 17.

#now we must switch the data types. we must switch some of them to 
 #characters. MUST BE IN ARGUMENT FOR DATA FILE! changes are on line
  #18-21. 


