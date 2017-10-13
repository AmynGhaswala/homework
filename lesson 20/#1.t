var x : int
var n : int
var stuff : int :=0
var ends : string
loop
put "Enter a number "..
get x
put "Enter anotha one "..
get n
if n<1 then
put "invalid second number, must be 1 or more "
exit
else
for i : 1..n
    stuff := 1 + x**i
end for
put "1 + x**1 + x**2 ..x**n is: ",stuff, "."
stuff :=0
put "If you want to end the program then enter ends "..
get ends
if ends = ends then
exit
end if
end if

end loop
