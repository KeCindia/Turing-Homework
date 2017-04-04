var word:string
var neww:string:=""

put "WORD???? "..
get word
for i :1..length(word)-1
    neww+=word(i)
    for j : 1..i
	neww+=" "
    end for
end for
neww+=word(*)
put "New word is ",neww,"."
