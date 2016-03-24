###Here I am creating a new development file for the package integrateIt
##I downloaded devtools and roxygen2 in order to make working with the class systems and methods
##I've already created easier
library(devtools)
library(roxygen2)

##Here I am verifying the proper working directory
getwd()
setwd("/Users/jacobmetz/Desktop/New Class/Metz-Midterm")

package.skeleton(name = "integrateIt")

current.code <- as.package("integrateIt")
load_all(current.code)

##Testing whether I can set up an object that will fall under the class definition for Trap. myTrapezoid works
##given how I chose to define the Trap class.
myTrapezoid <- new("Trap", xStart=3, xEnd=5, yStart=4, yEnd=9)
class(myTrapezoid)

##Testing whether I can set up an object that will fall under the class definition for Simp. mySimpson works
##given how I chose to define the Simp class.
mySimpson <- new("Simp", xStart=3, yStart=8, xEnd=10, yEnd=23)
class(mySimpson)

#I struggled a lot with this midterm, specifically as it pertains to whether or not 
#my class definitions were correct and how to properly write the integrateIt method. 
#That method was key to a lot of the rest of the midterm, including properly plotting 
#the graphs and the print method as well. I will be emailing Professor Montgomery to 
#set up a time to learn how to write that specific method and learn more about setting 
#up S4 code with apply (which I believe was needed in order to properly write the code 
#for Simpson’s Rule and the Trapezoidal Rule. 
