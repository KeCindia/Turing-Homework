var word : string
var neww : string :=""

put "Word????? "..
get word
for i : 1..length(word)
    if index("aeiou",word(i)) not = 0 then
	case word(i) of 
	    label "A": neww+="E"
	    label "E": neww+="I"
	    label "I": neww+="O"
	    label "O": neww+="U"
	    label "U": neww+="A"
	    label "a": neww+="e"
	    label "e": neww+="i"
	    label "i": neww+="o"
	    label "o": neww+="u"
	    label "u": neww+="a"
	end case
    else 
	neww+=word(i)
    end if
end for
put "The new word is ",neww,"."
	    
