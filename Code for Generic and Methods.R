##Setting up the integrateIt generic and the methods for both the Trap and Simp class

##Here I am setting up the integrateIt generic. It will allow me to say that a 
##generic function known as "integrateIt" now exists and set me up to create methods. 
setGeneric(name="integrateIt",
           def=function(xStart, xEnd, yStart, yEnd)
           {standardGeneric("integrateIt")}
)

setMethod("initialize", "Trap", 
          function(.Object, xStart, yStart, xEnd, yEnd){
            .Object@xStart <- xStart
            .Object@yStart <- yStart
            .Object@xEnd <- xEnd
            .Object@yEnd <- yEnd
            ##I used the four lines of code above to ensure that
            ##each of these would be recognized when I 
            ##create the package later. 
            value=callNextMethod()
            return(value)
          }
) 

setMethod("initialize", "Simp",
          function(.Object, xStart, yStart, xEnd, yEnd){
            .Object@xStart <- xStart
            .Object@yStart <- yStart
            .Object@xEnd <- xEnd
            .Object@yEnd <- yEnd
            ##I used the four lines of code above to ensure that
            ##each of these would be recognized when I 
            ##create the package later. 
            value=callNextMethod()
            return(value)
          }
) 

setMethod(f="integrateIt", "ANY",
          definition=function(x, y, a, b, rule){
            n <- (xEnd-xStart)+1 
            ##Here, n represents the subdivided partitions between
            ##the two given x coordinates. I added 1 because n will
            ##include both the starting and ending values. So for example,
            ##if the starting value was 4 and the ending value was 10,
            ##n would be 7 instead of 6. I understand that n can be divided
            ##in numerous ways, but I chose this one for the function.
            
            h <- (xEnd-xStart)/(n) 
            ##here, h will multiply the 
            trap_rule <- 
            simp_rule <- 
            
            return(
            )
            )
          }
)

setMethod(f="print", "Trap",
          definition=function(x){
              return(print("TRAP INTEGRATED VALUE"))
            }
)

setMethod(f="print", "Simp",
          definition=function(x){
              return(print("SIMP INTEGRATED VALUE"))
          }
)

setMethod(f="plot", "Trap",
          
          )

setMethod(f="plot", "Simp",
          
          )
