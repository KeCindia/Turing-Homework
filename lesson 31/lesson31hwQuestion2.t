function factorial (number : int) : int
    var value : int:=1
    for i : 1 .. number
	value*=i
    end for
    result value
end factorial

var number1 : int
put "to exit write 0."
loop
    put "What is your number? " ..
    get number1
    exit when number1 = 0
    put "The factoral of that number is ", factorial (number1), "."
end loop
