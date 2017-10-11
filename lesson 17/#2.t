var name : string
var Test1 : real
var Test11 : real
var Test2 : real
var Test22 : real
var Test3 : real
var Test33 : real
var Test4 : real
var Test44 : real
var Test5 : real
var Test55 : real
var avg : real
put " What is your full name (First and Last) " ..
get name :*
put " What is your first test mark " ..
get Test1
put " What was the test out of " ..
get Test11
put " What is your second test mark " ..
get Test2
put " What was the test out of " .. 
get Test22
put " What is your third test mark " ..
get Test3
put " What was the test out of " ..
get Test33
put " What is your fourth test mark " ..
get Test4
put " What was the test out of " ..
get Test44
put " What is your fifth test mark " ..
get Test5
put " What was the test out of " ..
get Test55
put "Your percentage for test 1 is ",round(Test1/Test11*100),"% "
put "Your percentage for test 2 is ",round(Test2/Test22*100),"% "
put "Your percentage for test 3 is ",round(Test3/Test33*100),"% "
put "Your percentage for test 4 is ",round(Test4/Test44*100),"% "
put "Your percentage for test 5 is ",round(Test5/Test55*100),"% "
avg := round(((Test1/Test11)*100+((Test2/Test22)*100)+((Test3/Test33)*100)+((Test4/Test44)*100)+((Test5/Test55)*100))/5)
put "You are ", name ,", your average is, ",avg, "% "
