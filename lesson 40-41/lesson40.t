import GUI

var GuessingGame,GrowingButton,CircleGame:int
var quitt:int
var back:int

procedure hide
    GUI.Hide(GuessingGame)
    GUI.Hide(GrowingButton)
    GUI.Hide(CircleGame)
    GUI.Hide(back)
end hide

procedure Guessing
    var number,user:int
    hide
    GUI.Show(back)
    randint(number,1,100)
    loop
        put "What is your numebr between 1 and 100? "..
        get user
        if user=number then
            put"YOu got the number!!!"
            exit
        elsif user>number then
            put"The number is smaller."
        else 
            put "The number is bigger."
        end if
    end loop
end Guessing

procedure Growing
    hide
    GUI.Show(GrowingButton)
    GUI.Show(back)
    var height,width:int 
    height:=GUI.GetHeight(GrowingButton)+1
    width:=GUI.GetWidth(GrowingButton)+1
    GUI.SetSize(GrowingButton,width,height)
end Growing

procedure Circle
    hide
    GUI.Show(back)
    GUI.Show(CircleGame)
    var x,y,r,c:int
    randint(x,11,maxx)
    randint(y,0,maxy)
    randint(r,0,200)
    randint(c,0,255)
    Draw.Oval(x,y,r,r,c)
    GUI.Refresh
end Circle
    
procedure backprocedure
    cls
    GUI.Show(quitt)
    GUI.Show(GuessingGame)
    GUI.Show(CircleGame)
    GrowingButton:=GUI.CreateButton(10,300,150,"Growing Button",Growing)
    GUI.Show(GrowingButton)
end backprocedure

GuessingGame:=GUI.CreateButton(10,350,150,"Guessing Game",Guessing)
GrowingButton:=GUI.CreateButton(10,300,150,"Growing Button",Growing)
CircleGame:=GUI.CreateButton(10,250,150,"Circle Maker",Circle)
back:=GUI.CreateButton(100,60,80,"Back",backprocedure)
GUI.Hide(back)
quitt:=GUI.CreateButton(100,10,80,"Quit",GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
