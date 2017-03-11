const A_INTEREST:=0.03
const B_INTEREST:=0.02
var a : real := 50000000
var b :real := 70000000
var year : int :=0

loop
    a+=a*A_INTEREST
    b+=b*B_INTEREST
    exit when a>b
    year+=1
end loop
put "It will take ",year," years for country a to surpass country b."
