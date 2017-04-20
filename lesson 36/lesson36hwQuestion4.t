function factor(number1:int,number2:int):boolean
    if number2 mod number1 =0 then 
	result true
    else 
	result false
    end if
end factor

if factor(2,3) then
    put "It's a factor!"
else
    put "It's not a factor."
end if

