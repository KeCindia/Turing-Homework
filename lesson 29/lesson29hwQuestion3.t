var die1, die2 : int := 0
var double : int := 0

for i:1..30
    randint (die1, 1, 6)
    randint (die2, 1, 6)
    put die1, " ", die2,", "..
    if die1=die2 then
	double+=1
    end if
end for
put""
put "there were ",double," double(s)."
    

