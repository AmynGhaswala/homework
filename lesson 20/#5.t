var seventy : int := 0
var marks : int
for i : 1 .. 10
    put "Please enter your test mark: %" ..
    get seventy
    if seventy >= 70 then
	marks += 1
    end if
end for
put "There were ", seventy, " days where the temperature was at least 20 degrees."
