##Here I am setting up the integrateIt generic. It will allow me to say that a 
##generic function known as "integrateIt" now exists and set me up to create methods. 
#' @export
setGeneric(name="integrateIt",
           def=function(xStart, xEnd, yStart, yEnd)
           {standardGeneric("integrateIt")}
)

#'@export
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