var price : real
var taxable : real
put "Enter the price of your item. $"..
get price
put "Is your item taxable? 1 for yes and 2 for no "..
get taxable
if taxable=1 then
put "Including tax your totsl price should aqual, $",round((price*1.06*1.05)*100)/100,"."
else
put "Your item is not taxable and therrefore shouldn't cost you extra. "
end if
