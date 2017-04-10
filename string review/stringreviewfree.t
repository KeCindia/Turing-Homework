var amount : string
var number : int

put "to exit enter bye"
loop
    put "how much * do you want? " ..
    get amount
    exit when amount="bye"
    loop
	if strintok (amount) then
	    number := strint (amount)
	    exit
	else
	    put "Please put in a number."
	    put "how much * do you want? " ..
	    get amount
	end if
    end loop
    for i:0..number-1
	put"*"..
    end for
    put""
end loop
put"SEE YOU NEXT TIME!!!!!"
