const JULIA_INTEREST:=0.0125
const MAX_INTEREST:=0.02
var julia_bank : real :=300
var max_bank : real :=280
var year : int :=0

loop
    julia_bank+=julia_bank*JULIA_INTEREST
    max_bank+=max_bank*MAX_INTEREST
    exit when max_bank>julia_bank
    year+=1
end loop
put "It will take ",year," years for max to have more money than julia."
