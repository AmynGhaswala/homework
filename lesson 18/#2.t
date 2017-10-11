var words : string
var wordcounter : int
wordcounter := 0
put "Hello there, we are a program that collects single words and counts how many words you put in total. "
loop
    put "Enter your word here, or type done when you are done : " ..
    get words
    wordcounter := wordcounter + 1
    if words = "done" then 
	wordcounter := wordcounter - 1
	put "Ok, the total amount of words that you put in is ",wordcounter,"."
	exit
    end if
end loop
