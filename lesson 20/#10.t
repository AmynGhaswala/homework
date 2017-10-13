const A_GROWTH_RATE := 0.03
const B_GROWTH_RATE := 0.02
var countryApop : real := 50000000
var countryBpop : real := 70000000
var number_years : int := 0

loop
    exit when countryApop > countryBpop
    countryApop *= 1 + A_GROWTH_RATE
    countryBpop *= 1 + B_GROWTH_RATE
    number_years += 1
end loop

put "It takes ", number_years, " years before Country A's population surpasses country B."
