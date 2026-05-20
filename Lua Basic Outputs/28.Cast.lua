--[[To convert the input to a different type, we need to cast.

To cast a string to a number, we will write:]]

var = io.read()
var = tonumber(var)
Or in one line,

var = tonumber(io.read())

--[[If the input is a number, i.e. 5, 4, 54 then var will hold a number. If the input contains an invalid number: 
5ab, bb, akt, etc. then tonumber() will return nil.

Here is a table that shows how to cast to different types:]]

--Cast	Explanation
tonumber()	Convert to a number
tostring()	Convert to a string

--It is important to use the right type because it can affect the output.

--Concatenating two strings will result in:

"5" .. "5" = "55"