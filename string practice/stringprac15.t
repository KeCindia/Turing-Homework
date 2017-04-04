var word:string
var neww:string:=""

put "WORD??? "..
get word
for i:1..length(word)-1
    neww+=word(i)+" "
end for
neww+=word(*)
put "The word is ",neww,"."
