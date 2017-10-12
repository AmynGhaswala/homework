var num : real
var nu1 : real
var nub : real
var count : int :=0
var con : int :=0
put "Enter an integer pos or neg, not zero "..
get num
if num>0 then
count +=1
elsif num<0 then
con +=1
end if
put "Enter another one pos or neg, not zero "..
get nu1
if nu1>0 then
count +=1
elsif nu1<0 then
con +=1
end if
put "Enter another one pos or neg, not zero "..
get nub
if nub>0 then
count +=1
elsif nub<0 then
con +=1
end if
put "The number of positive numbers was, ",count," and the amount of negative numbers was ",con,"."

