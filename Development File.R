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
