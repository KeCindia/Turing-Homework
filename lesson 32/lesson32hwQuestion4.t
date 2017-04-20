function neww (words : char) : char
    var letter : char
    if index ("aeiou", words)not=0 then
	letter := "*"
    else
	letter := words
    end if
    result letter
end neww
var word : string
var new_word : string := ""

put "What is the word? " ..
get word
for i : 1 .. length (word)
    new_word += neww (word (i))
end for
put new_word
