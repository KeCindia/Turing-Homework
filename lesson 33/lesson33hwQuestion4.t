function double(number:int):int
    var doublenumber:int
    doublenumber:=number*2
    result doublenumber
end double

var number1:int
var newnumber:int:=0
var times:int:=0
const MAX:=1000

put "Please enter number 1. "..
get number1
loop
    newnumber+=double(number1)
    times+=1
    exit when newnumber>MAX
end loop
put "It took ",times," times before your number reached over ",MAX,"."
