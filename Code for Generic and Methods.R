##Setting up the integrateIt generic and the methods for both the Trap and Simp class

##Here I am setting up the integrateIt generic. It will allow me to say that a generic function known as "integrateIt"
##now exists and set me up to create methods. 
setGeneric(name="integrateIt",
           def=function(xStart, xEnd, yStart, yEnd)
           {standardGeneric("integrateIt")}
)
