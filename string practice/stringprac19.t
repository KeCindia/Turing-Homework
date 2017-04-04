var word : string
var space : string :=""

put "WORD??? "..
get word:*
for j:1..length(word)-1
    space+=word(j)+" "
end for
for i:1..40-length(space) div 2
    put" "..
end for
space+=word(*)
put space
