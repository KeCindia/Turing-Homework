var word :string
var new_word : string :=""

put "What is word? ".. 
get word
for i : 1..length(word)
    if index("aeiouAEIOU",word(i))=0 then
	put word(i)..
    elsif index("aeiouAEIOU",word(i))not=0 then
	put "9"..
    end if
end for
