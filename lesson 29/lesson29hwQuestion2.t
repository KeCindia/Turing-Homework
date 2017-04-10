var number:int
var times :int :=0

loop
    randint(number,1,100)
    times+=1
    put number," "..
    exit when number>=90
end loop
put""
put"it took ",times," times for a number to reach in the 90s."
