var loan : real
var interest : real
put "How much money did you take? $"..
get loan
put "What is the interest rate? %"..
get interest
put "In one year you will owe the bank $",round((loan*(1+(interest/100)))*100)/100,"."
