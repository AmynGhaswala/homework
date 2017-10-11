var fullname : string
loop
    put "What is your full name, or put 0 to end this program " ..
    get fullname :*
    put " How is it going my guy ", fullname, "."
    if fullname ="0" then
    put "Ok, Thank you for using our program, goodbye "
    end if
    exit when fullname = "0"
end loop
