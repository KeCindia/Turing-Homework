import GUI

var wordbox1,wordbox2:int
var quitt:int
var box1label:int

procedure vowelless(content:string)
    var neww:string:=""
    for i:1..length(content)
	if index("AEIOUaeiou",content(i))=0 then
	    neww+=content(i)
	end if
    end for
    GUI.SetText(wordbox2,neww)
end vowelless

procedure print(content:string)
    var word:string
    word:=GUI.GetText(wordbox1) 
    GUI.SetText(wordbox2,word)
end print

wordbox1:=GUI.CreateTextField(10,200,200,"",vowelless)
wordbox2:=GUI.CreateTextField(10,100,200,"",print)
quitt:=GUI.CreateButton(10,150,10,"QUIT",GUI.Quit)
box1label:=GUI.CreateLabel(10,200+GUI.GetHeight(wordbox1),"PUT WORD HERE")

loop
    exit when GUI.ProcessEvent
end loop
