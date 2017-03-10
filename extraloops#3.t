var number : int :=0

put "What is the number? "..
get number
for i : 1..number
    if number mod i = 0 then
	put i," "..
    end if
end for
