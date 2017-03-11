var number1, number2 : real :=0
var average : real :=0

put"To leave just make the two numbers 0."
loop
    put "What's the first numbers? "..
    get number1
    put "What's the second number? "..
    get number2
    exit when number1=0 and number2=0
    average+=(number1+number2)/2
    put "The average is ",average,"."
end loop
