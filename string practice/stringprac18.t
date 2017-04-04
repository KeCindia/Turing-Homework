var word : string
var spaces : string

put "WORD??? "..
get word:*
for i:1..40-length(word) div 2
    put" "..
end for
put word

