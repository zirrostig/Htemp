type Temperature = Double

--To Delisle
--Farenheit to Delisle
ftd :: Temperature -> Temperature
ftd = (/6) . (1060-) . (5*)

--Celsius to Delisle
ctd :: Temperature -> Temperature
ctd = (150-) . (*(3/2))

--To Celsius
--Delisle to Celsius
dtc :: Temperature -> Temperature
dtc :: (100-) . (*(2/3))

--Farenheit to Celsius
ftc :: Temperature -> Temperature
ftc = (*(5/9)) . (-32)

--To Farenheit
--Celsius to Farenheit
ctf :: Temperature -> Temperature
ctf = (*(9/5)) . (+32)

--Delisle to Farenheit
dtf :: Temperature -> Temperature
dtf = (212-) . (*(6/5))
