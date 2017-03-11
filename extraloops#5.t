var mark : real :=0
var atleast70 : int :=0

for i:1..10
    put "What's your mark in percentage? "..
    get mark
    if mark >= 70 then
	atleast70+=1
    end if
end for
put "You got ",atleast70," marks that were at least 70%."
    
    
