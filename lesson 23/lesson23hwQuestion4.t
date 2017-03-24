var number : string
var integer : int

loop
    put "What is your integer? "..
    get number
    if strintok(number) then
	integer:=strint(number)
	put integer," is an integer!!!"
	exit when number=strint(number
    else
	put "Gotta be a integer!!"
    end if
end loop
