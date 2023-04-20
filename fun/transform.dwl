%dw 2.0
output application/json
import * from dw::util::Math
var num = 22
---
logn(num)

/*
sin(num) 
cos(num) 
tan(num)
log10(num)
toDegrees(num)  
toRadians(num)  
logn(0) 
*/


/*
dw::util::Math- A utility module that provides mathematical functions.
sin-Returns the trigonometric sine of an angle from a given number
cos-Returns the trigonometric cosine of an angle from a given number 
tan-Returns the trigonometric tangent of an angle from a given number
log10-Returns the logarithm base 10 of a number
toDegrees-Converts an angle measured in radians to an approximately equivalent number of degrees.
toRadians-Converts a given number of degrees in an angle to an approximately equivalent number of radians.
logn-Returns the natural logarithm (base e) of a number.If the number is less than or equal to zero it retuns null.
*/
