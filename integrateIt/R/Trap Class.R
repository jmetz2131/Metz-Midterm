###First Steps: Here I am setting up the basic class definitions for the Trapezoidal Rule and Simpson's Rule. I will do
###this before setting up the integrateIt package itself and creating the different methods needed.
##I have decided to call the Trapezoidal Rule "Trap" and Simpson's Rule "Simp".
setClass(Class="Trap",
         representation = representation(
           xStart = "numeric", 
           xEnd = "numeric",
           yStart = "numeric",
           yEnd = "numeric"
         ), 
         prototype = prototype(
           xStart = c(),
           xEnd = c(),
           yStart = c(),
           yEnd = c()
         )
)
##Here, I set up the class "Trap" to represent the Trapezoidal rule. I made the different slots correspond to the start
##and end points of a curve, the area under which the Trapezoidal rule calculates. So my class defintion will have the user
##input what the coordinates are supposed to be for the start and end of the specific curve they wish to "integrate" with 
##this rule. (xStart, yStart) corresponds to point a as shown in the Blackboard presentation and (xEnd, yEnd) corresponds
##to point b as shown in the Blackboard presentation.

##Testing whether I can set up an object that will fall under the class definition for Trap. myTrapezoid works
##given how I chose to define the Trap class.
myTrapezoid <- new("Trap", xStart=3, xEnd=5, yStart=4, yEnd=9)
class(myTrapezoid)
