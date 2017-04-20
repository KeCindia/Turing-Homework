function in_meters(cm:real):real
    var value:real
    value:=cm/100
    result value
end in_meters

var cm1:real
put in_meters(100), " m."
