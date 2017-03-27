var word : string
var newword : string :=""

put "What is word? "..
get word
for i : 1..length(word)
    if index("aeiouAEIOU",word(i)) = 0 then
	newword+=word(i)
    end if
end for
put "The new word is ",newword,"."
