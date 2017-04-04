var word : string
var neww : string := ""
var number : int


put "WORD????? " ..
get word
neww+=word(1..length(word) div 2)
for i:length(word) div 2 + 1..length(word)
    if word(i)>="a" and word(i) <="z" then
	number:=ord(word(i))-ord("a")+ord("A")
	neww+=chr(number)
    else
	neww+=word(i)
    end if
end for
put "The new word is ",neww,"."
