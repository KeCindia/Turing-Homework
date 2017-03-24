var words : string
var total : int :=0
var average :int
var count :int :=0

put "To exit type in exit"
loop
    put "what is your word? "..
    get words
    exit when words="exit"
    total+=length(words)
    count+=1
end loop
average:=total div count
put "The average lenth is ",average," letters."
