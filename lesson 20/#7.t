var x : int
var y : int
var avg : int
loop
put "Enter a number "..
get x
put "Enter anotha one "..
get y
avg := x+y
if avg =0 then
exit
else
put "The average of these two numbers is ",avg/2,"."
end if
end loop
