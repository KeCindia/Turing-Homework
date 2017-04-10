var number1,number2,number3:int:=0
var first,second,third:int:=0

randint(number1,100,200)
randint(number2,100,200)
randint(number3,100,200)
put "Number 1 is ",number1,". Number2 is ",number2,". number3 is ",number3,"."

if number1<number2 and number1<number2 then
    first+=number1
elsif number2<number1 and number2<number3 then
    first+=number2
elsif number3<number2 and number3<number1 then
    first+=number3
end if
if number1>number2 and number1>number2 then
    third+=number1
elsif number2>number1 and number2>number3 then
    third+=number2
elsif number3>number2 and number3>number1 then
    third+=number3
end if
if number1>first and number1<third then
    second+=number1
elsif number2>first and number2<third then
    second+=number2
elsif number3>first and number3<third then
    second+=number3
end if
 put first," ",second," ",third

