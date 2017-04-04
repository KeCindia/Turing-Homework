var word : string
var top : string :=""

put "To leave this program enter 123"
loop
    put "What is the word??? "..
    get word
    exit when word="123"
    if length(word)=3 then
	if word > top then
	   top:=word
	end if
    end if
end loop
put "The word that is alphabetically first is ",top,"."

