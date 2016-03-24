##I have done the exact same thing for the class corresponding to Simpson's Rule called "Simp". Similarly, my class definition 
##will have the user input what the coordinates are supposed to be for the start and end of the specific curve they wish 
##to "integrate" with this rule. So my class defintion will have the user input what the coordinates are supposed 
##to be for the start and end of the specific curve they wish to "integrate" with this rule. 
##(xStart, yStart) corresponds to point a as shown in the Blackboard presentation and (xEnd, yEnd) corresponds
##to point b as shown in the Blackboard presentation.
setClass(Class="Simp",
         representation = representation(
           xStart = "numeric", 
           yStart = "numeric",
           xEnd = "numeric",
           yEnd = "numeric"
         ), 
         prototype = prototype(
           xStart = c(),
           yStart = c(),
           xEnd = c(),
           yEnd = c()
         )
)

##Testing whether I can set up an object that will fall under the class definition for Simp. mySimpson works
##given how I chose to define the Simp class.
mySimpson <- new("Simp", xStart=3, yStart=8, xEnd=10, yEnd=23)
class(mySimpson)



