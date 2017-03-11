var number1, number2 : int :=0
var total : int :=0

put "what is the first number? "..
get number1
put "What is the second number? "..
get number2
if number1 >= number2 then
    put "The first number must be smaller than the second number."
    put "Whats the first number? "..
    get number1
    put "What is the second number? "..
    get number2
end if
for i : number1..number2
    total+=i
end for
put "The total is ",total,"."  
