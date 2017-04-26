import GUI

var numberbox:int
var quitt:int

procedure add1(content:string)
    var number:real
    var stringnumber:string
    number:=strreal(content)+1
    stringnumber:=realstr(number,2)
    GUI.SetText(numberbox,stringnumber)
end add1

numberbox:=GUI.CreateTextField(10,300,200,"",add1)
quitt:=GUI.CreateButton(225,300,1,"Quit",GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
