function recArea(side1:real,side2:real):real
    var area:real
    area:=side1*side2
    result area
end recArea
function recPeri(side1:real,side2:real):real
    var peri:real
    peri:=(side1+side2)*2
    result peri
end recPeri

function triArea(base:real,height:real):real
    var area:real
    area:=base*height/2
    result area
end triArea
function triPeri(side1:real,side2:real,side3:real):real
    var peri:real
    peri:=side1+side2+side3
    result peri
end triPeri

function cirArea(radius:real):real
    const PI:=3.14
    var area:real
    area:=PI*(radius**2)
    result area
end cirArea
function cirPeri(radius:real):real
    const PI:=3.14
    var peri:real
    peri:=2*radius*PI
    result peri
end cirPeri

var shape:string
var recside1:int
var recside2:int
var tribase,triside2,triside3:int
var triheight:int
var circle:int

put"What is your shape? "..
get shape
case shape of
    label "rectangle":
	put "What are the two dimensions? "..
	get recside1,recside2
	put "The area is ",recArea(recside1,recside2),"."
	put "The perimeter is ",recPeri(recside1,recside2),"."
    label "triangle":
	put "What is the base of triangle and the other two sides? and the height. "..
	get tribase,triside2,triside3,triheight
	put "The area is ",triArea(tribase,triheight),"."
	put "The perimeter is ",triPeri(tribase,triside2,triside3),"."
    label "circle":
	put "What is the radius? "..
	get circle
	put "The area is ",cirArea(circle),"."
	put "The circumference is ",cirPeri(circle),"."
end case
	
