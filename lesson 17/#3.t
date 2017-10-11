var name : string

put "Enter the first letter of your last name "..
get name

case name of
label "a","b","c","d","e","f","g","h" : put "You are in the A-H group."
label "i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z" : put "You are in the I-Z group."
end case
