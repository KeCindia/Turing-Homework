var sum : int :=0
var user : int :=0
var userlow : int :=0

%part a
for i :1..8
    put i," = ",i**3:3
end for

%part b
for i :1..8
    sum+=i**3
    if i=8 then
	put i**3..
    else
	put i**3," + "..
    end if
end for
put " = ",sum

%part c
put "What is the largest number you want to cube? "..
get user
for i :1..user
    put i," = ",i**3:3 
end for

%part d
put "What is your highest number? "..
get user
put "What is the lowest number? "..
get userlow
for i:userlow..user
    put i, " = ",i**3
end for
