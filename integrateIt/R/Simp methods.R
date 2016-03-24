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

setMethod(f="print", "Simp",
          definition=function(x){
            return(print("SIMP INTEGRATED VALUE"))
          }
)

setMethod(f="plot", "Simp",
          
)