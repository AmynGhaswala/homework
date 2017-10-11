var check : real
put "How much is your meal cost? $"..
get check
if check>3.99 then
put "Your final price with tax is ",round((check*1.07)*100)/100,"."
else
put "Because your meal isn't over $4, you don't get charged tax. "
end if
