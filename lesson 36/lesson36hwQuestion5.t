function taker(word:string,letter:char):string
    var neww:string:=""
    for i:1..length(word)
	if word(i)not= letter then
	    neww+=word(i)
	end if
    end for
    result neww
end taker

put taker("spaghetti","t")
