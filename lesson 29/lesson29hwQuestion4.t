var die1,die2:int:=0
var sum:int:=0
var times:int:=0

loop
    randint(die1,1,6)
    randint(die2,1,6)
    put die1," ",die2,", "..
    if die1+die2 not=7 then
	times+=1
    else
	exit
    end if
end loop
put "it took ",times," times."
