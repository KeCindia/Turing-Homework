var word : string
var neww: string :=""
var newneww : string :=""
var number :int 
var letters : string 

put "What is the word? "..
get word
neww:=Str.Lower(word)
for i :1..length(word)
    letters:=word(1..i)
    if length(letters) mod 2 not=0 then
       number:=ord(word(i))-ord("a")+ord("A")
       newneww+=chr(number) 
    else
	newneww+=word(i)
    end if
end for
put "New word is ",newneww,"."
