var word : string

put"when you done type in 123"
loop
    put "what is your letter? " ..
    get word
    exit when word="123"
    if length(word)=1 then
	if index ("aeiou", word) not= 0 then
	    put "The letter is a vowel."
	end if
    else
	put"please put in one letter."
    end if
end loop

