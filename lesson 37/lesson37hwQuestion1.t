import GUI

procedure killMe
    put "You didn't end me. End my suffering pls."
end killMe

var button:int
var quitb:int

button:=GUI.CreateButton(50,50,50,"Click me to end my suffering.",killMe)
quitb:=GUI.CreateButton(100,100,100,"QUIT",GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
