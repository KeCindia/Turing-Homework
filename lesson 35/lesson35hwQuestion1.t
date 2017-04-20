procedure pattern(pattern_number:int)
    for decreasing i:pattern_number..1
	put repeat("%",i),repeat("&",i)
    end for
    put""
end pattern

pattern(5)

