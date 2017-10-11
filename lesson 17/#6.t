var price : real
put "What is your price? "..
get price
if price<=27500 then
put "Your final price is $",round((price*1.17)*100)/100,"."
elsif price <=55000 then
put "Your final price is $",round((price*1.24)*100)/100,"."
else
put "Your final price is $",round((price*1.29)*100)/100,"."
end if
