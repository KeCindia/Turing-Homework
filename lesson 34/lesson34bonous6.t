function aa (word : string) : string
    var neww : string := ""
    for i : 1 .. length (word)
	if word (i) = "a" then
	    neww += "aa"
	else
	    neww += word (i)
	end if
    end for
    result neww
end aa
function Bs (word : string) : string
    var neww : string := ""
    for i : 1 .. length (word)
	if word (i) = "b" then
	    neww += "c"
	else
	    neww += word (i)
	end if
    end for
    result neww
end Bs
function random (word : string) : string
    var randoms : int
    var neww : string := ""
    randint (randoms, 1, length (word))
    for i : 1 .. length (word)
	if i = randoms then
	    neww += "c"
	else
	    neww += word (i)
	end if
    end for
    result neww
end random

var abc : string
var randoms : int
var neww : string

put "What is you abc combo word? " ..
get abc
for i : 1 .. 5
    randint (randoms, 1, 3)
    case randoms of
	label 1 :
	    neww := aa (abc), " "
	    abc := neww
	label 2 :
	    neww := Bs (abc), " "
	    abc := neww
	label 3 :
	    neww := random (abc), " "
	    abc := neww
    end case
end for
put neww
