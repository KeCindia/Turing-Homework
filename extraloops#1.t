var x, n : int :=0
var sum : int :=0
var total : int :=0

put "What is your x number? " ..
get x
put "What is your exponent  number? "..
get n
if n <1 then
    put "The exponent must be a number 1 or more. Please put in a new number. "..
    get n
end if
for i:0..n
    sum:=x**i
    total+=sum
end for
put total
