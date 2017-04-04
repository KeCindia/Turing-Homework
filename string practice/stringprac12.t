var word : string
var neww : string := ""
var number : int

put "WORD????? " ..
get word
for i : 1 .. length (word)
    if i mod 2 not= 0 then
	if word(i) >="a" and word(i)<="z" then
	    neww += word(i)
	else 
	    number := ord (word (i)) + ord ("a") - ord ("A")
	    neww += chr (number)
	end if
    elsif i mod 2 = 0 then
	if word(i) >="A" and word(i)<="Z" then
	    neww +=word(i)
	else
	    number := ord (word (i)) - ord ("a") + ord ("A")
	    neww += chr (number)
	end if
    end if
end for
put "the word is ", neww, "."
