function new_number(number:real):real
    var new_numbernumber:real
    new_numbernumber:=number-5
    result new_numbernumber
end new_number

var number1:real

put "what is your number? "..
get number1
put "The new number - 5 is ",new_number(number1),"."
