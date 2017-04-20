function linear(m:real,x:real,b:real):real
    var y:real
    y:=m*x+b
    result y
end linear

var m1,x1,b1:real
put "What is the value of b? "..
get b1
put "What is the value of m? "..
get m1
put "When you're done type in 1234."
loop
    put "What is the value of x? "..
    get x1
    exit when x1=1234
    put "The y value is ",linear(m1,b1,x1),"."
end loop
put "Thanks for using this program."
