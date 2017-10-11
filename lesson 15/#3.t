var price : real

put "Give us a random price $"..
get price
if price>=4.99 then
put "Your final price with tax is ",round((price*1.06*1.05)*100)/100 ,"."
else
put "Your final price without tax is ,", price,"."
end if
