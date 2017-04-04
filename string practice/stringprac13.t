var word : string
var neww : string := ""
var number : int


put "WORD????? " ..
get word
for i:1..length(word) div 2
    if word(i)>="a" and word(i) <="z" then
	number:=ord(word(i))-ord("a")+ord("A")
	neww+=chr(number)
    else
	neww+=word(i)
    end if
end for
neww+=word(length(word) div 2+ 1..*)
put "The new word is ",neww,"."

