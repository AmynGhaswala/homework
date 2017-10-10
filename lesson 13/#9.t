var price : real

put "What is the price of your item? "..
get price
put "The PST of your item is $",price*0.06," and the Gst of your item is, $",price*0.05," and your total price is ",price+(price*0.06)+(price*0.05),"."
