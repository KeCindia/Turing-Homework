var word : string
var top : string :=""

put "To leave this program enter 123"
put "What is the word??? "..
get word
top := word
loop
    put "What is the word??? "..
    get word
    exit when word="123"
    if length(word)=7 then
	if word < top then
	   top:= word
	end if
    end if
end loop
put "The word that is alphabetically last is ",top,"."
