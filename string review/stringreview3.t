var word:string
var neww:string:=""

put"what is your word? "..
get word
for i:1..length(word)
    if index("aeiou",word(i))=0 then
	neww+=word(i)
    else
	neww+="Q"
    end if
end for
put "The new words with vowels replaced with Q is ",neww,"."
