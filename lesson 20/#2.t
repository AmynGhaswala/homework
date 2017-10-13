var g1, f2 : int
put "Enter an EVEN number " ..
get g1
put "Enter another EVEN number " ..
get f2
if f2 mod 2 = 1 then
put "Invalid numero, must be an even numero "
elsif g1>f2 then
for decreasing n : g1..f2 by 2
put n
end for
else
    for i : g1 .. f2 by 2
	put i
    end for
end if
