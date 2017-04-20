procedure pattern (pattern_number : int)
    for i : 0 .. pattern_number - 1
	put repeat (" ", i)..
	put repeat("*",i*-1+6)
    end for
    put""
end pattern

pattern (6)
