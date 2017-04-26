import GUI

var cm,inches,quitt:int
var cmlabel,inchelabel:int

procedure cminches(content:string)
    var number:real
    var stringnumber:string
    number:= strreal(content)/2.54
    stringnumber:=realstr(number,2)
    GUI.SetText(inches,stringnumber)
end cminches

procedure print(content:string)
    var number:string
    number:=GUI.GetText(cm)
    GUI.SetText(inches,number)
end print

cm:=GUI.CreateTextField(10,200,200,"",cminches)
inches:=GUI.CreateTextField(10,100,200,"",print)
quitt:=GUI.CreateButton(10,150,10,"QUIT",GUI.Quit)
cmlabel:=GUI.CreateLabel(10,200+GUI.GetHeight(cm),"CM")
inchelabel:=GUI.CreateLabel(10,100+GUI.GetHeight(inches),"INCHE")

loop
    exit when GUI.ProcessEvent
end loop
