var misc : real
var pris : real
var tick : real

put "What is the price of the tickets? $"..
get pris
put "What is the cost of the miscellaneous stuff? $"..
get misc
tick := round(misc/pris)
put "The amount of tickets you will need to sell is $",tick,"."
