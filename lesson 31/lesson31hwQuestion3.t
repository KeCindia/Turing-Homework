function reverse(words:string):string
    var neww:string:=""
    for decreasing i:length(words)..1
	neww+=words(i)
    end for
    result neww
end reverse

var word:string
put "What is word? "..
get word:*
put "Hello backwards is ",reverse("Hello")," and the word reverse is ",reverse(word),"."
