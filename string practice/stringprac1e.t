var word : string
var shortest : string 

put"to exit type in 123"
put"What is word?? "..
get word
shortest:=word
loop
    put"What is word?? "..
    get word
    exit when word="123"
    if length(word)<length(shortest) then
	shortest:=word
    end if
end loop
put "The shortest word is ",shortest,"."
