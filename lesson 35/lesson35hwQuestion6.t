function isPalindrome(number:int):boolean
    var numberstring:string:=intstr(number)
    var opp:string:=""
    for decreasing i:length(numberstring)..1
	opp+=numberstring(i)
    end for
    if strint(opp)=number then
	result true
    else 
	result false
    end if
end isPalindrome

const LAST:=10000

for i:1..LAST
    if isPalindrome(i) then
	put i," "..
    end if
end for
