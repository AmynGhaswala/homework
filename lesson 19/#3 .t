var price : real
var count : int :=0
const PST:=1.06
const GST:=1.05
loop 
    put "How much is the price of your items? Enter 0 to display receipt "..
    get price
    count +=1
    if price = 0 then
    put "The total amount of your items is $",price*count,", and your total with tax is ",price*count*PST*GST
    end if
end loop
