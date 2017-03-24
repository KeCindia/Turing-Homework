var number : string
var integer : int

put "What is your integer? "..
get number
if strintok(number) then
    integer:=strint(number)
    put integer," is an integer!!!"
else
    put "Gotta be a integer!!"
end if
