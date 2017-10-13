var numero : int
put "Enter a positive integer that's not zero "..
get numero
if numero=0 then
put "Invalid number please don't put zero "
else
for i : 1..numero
   if numero mod i=0 then
	put i
	end if
end for
end if
