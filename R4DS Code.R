# This is the code following the R for data science textbook (by Hadley Wickham and Garrett Grolemund) available online here: https://r4ds.had.co.nz/index.html

# Random tips ------------

# Make sure your R and Rstudio stay up to date. It is a pain to update them sometimes (especially since Rstudio downloads a whole new app on macs and then you have to figure out which is the old version to delete). Sometimes you can get errors when running your code for no apparent reason, but updating sometimes fixes this problem.

# Before diving into R, I like to make sure that you like the look of your code. If you go to tools > global options > appearance, you can change the colour of the text. There are websites online that allow you to make your own theme too!

# Chapter 3 - Data Visualization -----------

# start by installing the package you need if you do not already have it. Packages provide you with the tools to analyze your code the way you want it to. There are many different packages that do many different things, and new ones are always being created. 

# here we are going to install the package tidyverse which is very useful in transforming and displaying data

install.packages("tidyverse")

# then load in the package you need. Do this at the beginning of every R session. If you have errors with packages when trying to run code, it is a good idea to just quickly reload them all in case they are not loaded properly. Make sure this was successful before continuing. 

library(tidyverse)

# the package just installed has a dataframe (df) of data in it already that we can use to learn. Lets load the dataframe

mpg

# to learn more about each variable in this df you can run the help code. By adding a question mark in front of a function generally brings you to a help page that is useful for diagnosing errors

?mpg


