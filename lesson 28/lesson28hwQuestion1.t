var letters : int
var user : string

for i : 1 .. 5
    randint (letters, 1, 5)
    put "Write a ", letters, " word: " ..
    get user
    loop
	if length (user) not= letters then
	    put "The word must be ", letters, " letters long."
	    put "Write a ", letters, " word: " ..
	    get user
	else
	    exit when length(user)=letters
	end if
    end loop
end for

