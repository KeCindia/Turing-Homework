var word : string

put "Type in exit when you're done."
loop
    put "What is your word? "..
    get word
    exit when word="exit"
    if length(word) >= 2 then
	put "The first letter is ",word(1)," and the last letter is ",word(length(word))
    else
	put "The word must have at lease 2 letters."
    end if
end loop
