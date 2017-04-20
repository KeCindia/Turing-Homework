procedure pattern(number1:int,number2:int)
    var spaces:int
    put repeat ("*",number1)
    spaces:= number1 div 2
    for i:1..number2-1
	put repeat(" ",spaces)..
	put"*"..
	put""
    end for
end pattern

var user1,user2:int

put "What is the width and length? "..
get user1,user2
pattern(user1,user2)
