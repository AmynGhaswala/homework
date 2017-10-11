var greeting : string

put "What season is it? "..
get greeting
case greeting of
    label "winter" : put "Ho ho ho, merry christmas "
    label "summer" : put "Happy Summertime "
    label "autumn","fall": put "Happy Thanksgiving or Happy Halloween "
    label "spring" : put "Have a happy st.patricks day "
end case
