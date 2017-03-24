var word : string
var length_word : string :=""

for i : 1..10
    put "What is the word? "..
    get word
    if length(word)>=length(length_word) then
	length_word:=word
    end if
end for
put "The longest word you typed in was ",length_word,"."
