var word : string
var vowel : int :=0
    
put "what is your word? "..
get word
for i:1..length(word)
    if word(i) = "a" or word(i) = "A" then
	vowel+=1
    elsif word(i) = "e" or word(i) = "E" then
	vowel+=1
    elsif word(i) = "i" or word(i)= "I" then
	vowel+=1
    elsif word(i) = "o" or word(i) = "O" then
	vowel+=1
    elsif word(i) = "u" or word(i) = "U" then
	vowel+=1
    end if
end for
put "There was ",vowel," in the word"  
  
