var word:string
var neww:string:=""
var number:int

put"what is word. "..
    get word
loop
    if word<"A" or word>"z" then
	put"IT MUST BE LETTERS!!!!NO NUMBERS OR SPECIAL CHARACTERS!!!."
	put"what is word. "..
	get word
    else
	exit
    end if
end loop
for i:1..length(word)
    if word(i)>="A" and word(i)<="Z" then
	number:=ord(word(i))-ord("A")+ord("a")
	neww+=chr(number)
    elsif word(i)>="a" and word(i)<="z" then
	neww+=word(i)
    end if
end for
put "the new word is ",neww,"."
