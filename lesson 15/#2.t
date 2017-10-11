var number2 : real
var number3 : real

put "give me the number of students in your class " ..
get number2
number3 := number2 div 4
if number2 mod 4=0 then
put "There will be ", number3 ," groups "
else if number2 mod 4>0 then
put "There will be ", number3 ," groups and ",number2 mod 4 ," remainder"
end if
