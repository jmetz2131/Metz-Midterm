#' What is Encompassed in the Trapezoidal Rule
#' An object of the class `Trap' has the following slots:
#' \itemize{
#' \item \code{xStart} The x coordinate of the point the user chooses to start at.
#' \item \code{yStart} The y coordinate of the point the user chooses to start at.
#' \item \code{xEnd} The x coordinate of the point the user chooses to end at.
#' \item \code{yEnd} The x coordinate of the point the user chooses to end at.
#' }
#'
#' @author Jacob Metz: \email{jacob.metz@@wustl.edu}
#' @aliases trap-class initialize
#' @rdname Trap Class
#' @export
## The above code shows that I am the author of this specific package, shows what the alias is for this package
## so it is easily searchable in help files, and also shows what the title of the help file will be with the
## @rdname command.

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


