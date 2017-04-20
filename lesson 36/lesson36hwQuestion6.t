function middle(word:string):char
    if length(word) mod 2 =1 then
	result word(length(word)div 2+1)
    else
	result word(length(word)div 2)
    end if
end middle

put middle("duck")
