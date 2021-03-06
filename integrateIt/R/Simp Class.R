#' What is Encompassed in Simpson's Rule
#' An object of the class `Simp' has the following slots:
#' \itemize{
#' \item \code{xStart} The x coordinate of the point the user chooses to start at.
#' \item \code{yStart} The y coordinate of the point the user chooses to start at.
#' \item \code{xEnd} The x coordinate of the point the user chooses to end at.
#' \item \code{yEnd} The x coordinate of the point the user chooses to end at.
#' }
#'
#' @author Jacob Metz: \email{jacob.metz@@wustl.edu}
#' @aliases simp-class initialize
#' @rdname Simp Class
#' @export
## The above code shows that I am the author of this specific package, shows what the alias is for this package
## so it is easily searchable in help files, and also shows what the title of the help file will be with the
## @rdname command.

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





