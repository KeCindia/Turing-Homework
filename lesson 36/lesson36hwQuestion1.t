procedure types (number1 : real, number2 : real, number3 : real)
    var angle1, angle2, angle3 : real
    angle1:=number1
    angle2:=number2
    angle3:=number3
    if angle1 not= angle2 and angle1 not= angle3 and angle2 not= angle3 then
	put "Your triangle is scalene."
    elsif angle1 = angle2 and angle2 = angle3 then
	put "Your triangle is a equilateral."
    else
	put "Your triangle is an isosceles."
    end if
end types

var angle1,angle2,angle3:real
loop
    put "What are the three angles? " ..
    get angle1, angle2, angle3
    if angle1 + angle2 + angle3 not= 180 then
	put "The angles must total 180. What is the three angles? " ..
	get angle1, angle2, angle3
    else
	exit
    end if
end loop
types (angle1,angle2,angle3)
