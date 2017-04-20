procedure pattern(number:int)
    for i:1..number
	for n:1..i 
	    put i..
	end for
	put" "..
    end for
end pattern

var user:int

put "What is your number? "..
get user
pattern(user)
