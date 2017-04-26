import GUI

var GuessingGame,GrowingButton:int
var quitt:int
var back:int

procedure Guessing
    var number,user:int
    GUI.Hide(GuessingGame)
    GUI.Hide(GrowingButton)
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
    GUI.Hide(GuessingGame)
    GUI.Show(GrowingButton)
    var height,width:int 
    height:=GUI.GetHeight(GrowingButton)+1
    width:=GUI.GetWidth(GrowingButton)+1
    GUI.SetSize(GrowingButton,width,height)
end Growing

procedure backprocedure
    cls
    GUI.Show(quitt)
    GUI.Show(GuessingGame)
    GUI.Show(GrowingButton)
end backprocedure

GuessingGame:=GUI.CreateButton(100,350,80,"Guessing Game",Guessing)
GrowingButton:=GUI.CreateButton(100,300,80,"Growing Button",Growing)
back:=GUI.CreateButton(100,60,80,"Back",backprocedure)
quitt:=GUI.CreateButton(100,10,80,"Quit",GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
