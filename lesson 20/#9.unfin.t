var lowers, uppers : int
var total : int := 0
put "Please enter lower than upper bound: " ..
get lowers, uppers
if lowers < uppers then
for i : lowers .. uppers
		total += i
end for
put "The sum of all the numbers between ", lowers, " and ", uppers, " is ", total, "."
else
	put "The first number should be smaller."
end if
