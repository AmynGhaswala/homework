var cena : int

loop
    put "Give us a number, enter 0 to exit "..
    get cena
    if cena=0 then
    exit
    else
	put cena*-1," is the opposite of your given number "
    end if
end loop
