var words :string
var average : int
var total : int :=0

for i :1..10
    put "What is your word? "..
    get words
    total+=length(words)
end for
average:=total div 10
put "The average length is ",average," letters."
