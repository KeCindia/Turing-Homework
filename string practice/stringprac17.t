var word : string
var neww :string :=""

put "WORD??? "..
get word
for i:1..length(word)-1 
    neww+=word(i)
    for decreasing j: length(word)..i
	neww+=" "
    end for
end for
neww+=word(*)
put "The word is ",neww,"."
