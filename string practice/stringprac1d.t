var word :string
var longest : string :=""

put"When u done type in 123"
loop
    put "What is word??? "..
    get word
    exit when word="123"
    if length(word)>length(longest) then
	longest:=word
    end if
end loop
put "Thwe longest word is ",longest,"."
