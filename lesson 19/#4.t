var kid : int
var adult : int
var senior : int
const KID:=5
const SENIOR:=7.50
const ADULT:=10
var stuff : int :=0

loop
put "How many adults are there? "..
get adult
if adult = 1000 then
put stuff,"."
exit
else
put "How many kids are there? "..
get kid
put "How many seniors are there? "..
get senior
put "Your total amount you owe is $", adult*ADULT, ", $",kid*KID,", $",senior*SENIOR,"."
stuff +=1

end if
end loop
