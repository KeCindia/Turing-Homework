var word : string
var newword : string:=""

put "What is your word? "..
get word
for i :1..length(word)
    if index('d',word(i)) =0 then
	newword +=word(i)
    end if
end for
put "Your new word is ",newword,"."
