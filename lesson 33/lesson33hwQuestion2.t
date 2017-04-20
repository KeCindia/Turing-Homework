function integer7(number:int):boolean
    if number mod 7 = 0 then
	result true
    else
	result false
    end if
end integer7

var number1:int

if integer7(24) then
    put "Its a multiple of 7."
else
    put "Its not a multiple of 7."
end if
