var word : string
var neww : string :=""
var number : int 

put "word? "..
get word
for i : 1..length(word)
    if index("aeiou",word(i)) not=0 then
	number:=ord(word(i))-ord("a")+ord("A")
	neww+=chr(number)
    else
	neww+=word(i)
    end if
end for
put "The new word is ",neww,"."
