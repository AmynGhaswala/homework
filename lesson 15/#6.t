var inch : real
var stuff : int
var morestuff : int
put "Type 1 to convert inch. to cm, Type 2 to convert cm to inch. "..
get inch
if inch = 1 then
put "Enter your dimension in inches "..
get stuff
put "Your dimension is equalled to ",stuff*2.54 ,"cm"
elsif inch = 2 then
put "Enter your dimension in centimetres "..
get morestuff
put "Your dimension is equalled to ",morestuff/2.54 ," inches"
end if
