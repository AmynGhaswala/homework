var name : string
var street_address : string
var city : string
var country : real
var province : string
var postal : string
var state : string
var zip : string
put "What is your full name? "..
get name :*
put "What is your street address? "..
get street_address :*
put "What city do you live in? "..
get city
put "What country do you live in? 1 for canada and 2 for usa "..
get country
if country = 1 then
put "What province do you live in? "..
get province
put "What is your postal code? "..
get postal :*
put name, ",", street_address, ",", city, ",", province ,",", postal, ",", country ,"."
elsif country = 2 then
put "What is the state that you live in? "..
get state :*
put "What is your zip code? "..
get zip :*
put name, ",", street_address, ",", city, ",", state ,",", zip, ",", country ,"."
end if
