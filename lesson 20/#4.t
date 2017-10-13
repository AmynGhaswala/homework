for i : 1 .. 8
    put i : 7 ..
    put i ** 3 : 8
end for

var total : int := 0
for i : 1 .. 8
    total += i ** 3
end for
put "The sum of the first 8 cubes is ", total, "."

var n : int
put "Enter a number " ..
get n
for r : 1 .. n
    put r : 7 ..
    put r ** 3 : n
end for

var x : int
var y : int
put "Enter a number " ..
get x
put "Enter anotha one that's bigger " ..
get y
for z : x .. y
    put z : 7 ..
    put z ** 3 : y
end for
