var die : int
var die1, die2, die3, die4, die5, die6 : int := 0
var top : string
var top_die : int := 0

for i : 1 .. 20
    randint (die, 1, 6)
    case die of
	label 1 :
	    die1 += 1
	label 2 :
	    die2 += 1
	label 3 :
	    die3 += 1
	label 4 :
	    die4 += 1
	label 5 :
	    die5 += 1
	label 6 :
	    die6 += 1
    end case
end for
top_die := die1
top := "1"
if top_die < die2 then
    top_die := die2
    top := "2"
end if
if top_die < die3 then
    top_die := die3
    top := "3"
end if
if top_die < die4 then
    top_die := die4
    top := "4"
end if
if top_die < die5 then
    top_die := die5
    top := "5"
end if
if top_die < die6 then
    top_die := die6
    top := "6"
end if

put "The most common roll face is ", top, "."
put "There was ", die1, " ones."
put "There was ", die2, " twos."
put "There was ", die3, " threes."
put "There was ", die4, " fours."
put "There was ", die5, " fives."
put "There was ", die6, " sixes."
