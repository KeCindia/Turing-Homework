var word : string
var neww : string :=""
var number : int 

put "Word???????? "..
get word
for i: 1..length(word)
    if word(i)>="A" and word(i)<="Z" then
	number:=ord(word(i))+ord("a")-ord("A")
	neww+=chr(number)
    elsif word(i)>="a" and word(i)<="z" then
	number:=ord(word(i))-ord("a")+ord("A")
	neww+=chr(number)
    end if
end for
put "the new number is ",neww,"."
	
	
