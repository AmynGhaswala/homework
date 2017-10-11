var area : real
var dimensionsquarelength : real
var dimensiontrianglebase : real
var dimensiontriangleheight : real
var dimensionrectanglelength : real
var dimensionrectanglewidth : real
var dimensionsquareradius : real
var shape : string
const PI := 3.14
loop
    put "Enter the shape that you want to find the area of, or type exit to exit " ..
    get shape
    case shape of
	label "square" , "Square", "SQUARE" :
	    put "What is the length of your square? " ..
	    get dimensionsquarelength
	    put "The area of your square is ",dimensionsquarelength**2,"."
	label "triangle" , "Triangle", "TRIANGLE" :
	    put "What is the base and height of your triangle? " ..
	    get dimensiontrianglebase, dimensiontriangleheight
	    put "The area of your triangle is ",((dimensiontrianglebase*dimensiontriangleheight)/2),"."
	label "rectangle" , "Rectangle", "RECTANGLE" :
	    put "What is the length and width of your rectangle? " ..
	    get dimensionrectanglelength, dimensionrectanglewidth
	    put "The area of your rectangle is ",dimensionrectanglelength*dimensionrectanglewidth,"."
	label "circle" , "Circle", "CIRCLE" :
	    put "What is the radius of your circle? " ..
	    get dimensionsquareradius
	    put "The area of your square is ",(PI*(dimensionsquareradius**2)),"."
	label "exit" :
	    put "Ok, thanks for using our program, bye! "
	    exit 
	label : put "That is not a valid shape"
    end case
end loop
