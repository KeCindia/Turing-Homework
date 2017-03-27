var word : string

put "What is word? "..
get word
for i : 1..length(word)
    if index("AEIOUaeiou",word(i))not=0 then 
	put "9"..
    elsif index ("AEUIOaeiou",word(i))=0 then
	put word(i)..
    end if
end for
