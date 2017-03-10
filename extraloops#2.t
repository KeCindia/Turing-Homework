var e1, e2 : int := 0
put "Please give me a even number. " ..
get e1
put "Please give me another even number. " ..
get e2
if e1 < e2 then
    for i : e1 .. e2 by 2
	put i, " " ..
    end for
elsif e1>e2 then
    for decreasing i : e1..e2 by 2
	put i," "..
    end for
else
    put "The two numbers can not be the same"
end if
    
