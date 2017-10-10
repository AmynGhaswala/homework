var item : real
var item1 : real
var item2 : real

put "What is the price of your first item? "..
get item
put "What is the price of your second item? "..
get item1
put "what is the price of your third item? "..
get item2
put "Your total price of all your items without tax is ,$",(item+item1+item2),"."
put "Your total price of all your items with tax is ,$",(item+item1+item2)*1.13,"."
put "The average of your items without tax is,",(item+item1+item2)/3 ,"."
put "The average of your items with tax is ",((item+item1+item2)*1.13)/3 ,"."
