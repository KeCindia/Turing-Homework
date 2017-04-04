var response:int
var number:int

randint(number,1,100)
loop
    put "What number are you guessing? "..
    get response
    if response=number then
	put "You've guessed the right number!"
	exit
    elsif response>number then
	put "The number is lower."
    elsif response<number then
	put "The number is higher."
    end if
end loop
