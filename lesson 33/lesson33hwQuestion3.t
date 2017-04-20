function reverse(word:string):string
    var neww:string:=""
    for decreasing i:length(word)..1
	neww+=word(i)
    end for
    result neww
end reverse
function palindrome(newword:string):boolean
    if reverse(newword)=newword then
	result true
    else
	result false
    end if
end palindrome

var word1:string

put "What is the word? "..
get word1
if palindrome(word1) then
    put "Its a palindrome!"
else
    put "Its not a palindrome."
end if
