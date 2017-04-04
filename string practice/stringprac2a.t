var word : string
var letter : char
var neww : string :=""

put "To leave the program enter done."
put"what is the letter you want to remove? "..
    get letter
loop
    put"What is your word? "..
    get word
    exit when word="done"
    neww:=""
    for i:1..length(word)
	if index(letter,word(i))=0 then
	    neww+=word(i)
	end if
    end for
    put "The new word is ",neww,"."
end loop

	
	    
	    
	    
       
