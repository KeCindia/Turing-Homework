import GUI

View.Set ("graphics:370;130")
Window.Set (defWinId, "title:Echo Text Field")
GUI.SetBackgroundColour (gray)

var f,c:int
var quitt:int
var ftoc,ctof:int
var clabel,flabel:int

procedure dummy(something:string)
end dummy

procedure convertctof
    var cel:real:=strreal(GUI.GetText(c))
    var fahstring:string
    var fah:real
    fah:=cel*1.8+32
    fahstring:=realstr(round(fah),0)
    GUI.SetText(f,fahstring)
end convertctof

procedure convertftoc
    var fah:real:=strreal(GUI.GetText(f))
    var celstring:string
    var cel:real
    cel:=(fah-32)/1.8
    celstring:=realstr(round(cel),0)
    GUI.SetText(c,celstring)
end convertftoc

f:=GUI.CreateTextField(300,50,50,"",dummy)
c:=GUI.CreateTextField(10,50,50,"",dummy)
quitt:=GUI.CreateButton(150,100,1,"QUIT",GUI.Quit)
ftoc:=GUI.CreateButton(150,50,1,"<--Convert",convertftoc)
ctof:=GUI.CreateButton(150,0,1,"Convert-->",convertctof)
clabel:=GUI.CreateLabel(10,50+GUI.GetHeight(c),"Celsius")
flabel:=GUI.CreateLabel(300,50+GUI.GetHeight(f),"Fahrenheit")

loop
    exit when GUI.ProcessEvent
end loop
