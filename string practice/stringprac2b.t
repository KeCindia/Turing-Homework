var word : string
var neww: string :=""
var final:string 
var letters : string

put "To exit make the letter 1"
put "What is your word? "..
get word
loop
    put"what is letter? "..
    get letters
    exit when letters="1"
    for i:1..length(word)
	if index(letters,word(i))=0 then
	    neww+=word(i)
	end if
    end for
    word:=neww
    neww:=""
    if length(word)=0 then
	put"There's no more letters in your word."
	exit
    else
	put"The new word is ",word,"."
    end if
end loop
