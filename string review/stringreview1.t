var word:string
var average:real:=0
var total:real:=0
var times:int:=0

put"To exit type in 123."
loop
    put "What is your word? "..
    get word
    exit when word="123"
    total+=length(word)
    times+=1
end loop
average+=total/times
put "The average is ",average,"."
