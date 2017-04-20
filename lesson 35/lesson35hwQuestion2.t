procedure pattern(pattern_number:int)
    for i:1..pattern_number
	put repeat("/\\",i)
    end for
    put""
end pattern

pattern(4)
