function isArmstrong(number:int):boolean
    var numberstring: string
    var cube:int:=0
    numberstring:=intstr(number)
    for i:1..length(numberstring)
	cube+=strint(numberstring(i))**3
    end for
    if cube=number then
	result true
    else
	result false
    end if
end isArmstrong

var number:int
const LAST:=10000

for i:1..LAST
    if isArmstrong(i) then
	put i," "..
    end if
end for
    

