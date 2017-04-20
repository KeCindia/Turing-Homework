function startsS(letter:char):boolean
    if letter="s" or letter="S" then
	result true
    else 
	result false
    end if
end startsS

var word:string
put "What is your word? "..
get word
if startsS(word(1)) then
    put "The word starts with a s."
else
    put "The word did not start with s."
end if
