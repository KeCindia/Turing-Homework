var word : string

put "What is your word? " ..
get word
if length (word) mod 2 = 0 then
    put word (length (word) div 2 + 1 .. *) ..
    put word (1 .. length (word) div 2)
elsif length (word) mod 2 not= 0 then
    put word (length (word) div 2 +1 ) ..
    put word (length(word) div 2 +2 ..*)..
    put word (1 .. length(word) div 2)
end if


