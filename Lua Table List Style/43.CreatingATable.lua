--In Lua, tables are created using curly braces {}.

--The simplest table you can create is an empty one:

local myTable = {}

--You can also create a table that already contains values by placing them inside the curly braces, separated by commas:

local numbers = {10, 25, 30}
local names = {"Alice", "Bob", "Charlie"}

--[[When you create a table with values like this, Lua automatically assigns each value a numeric position starting from 1. So in the numbers table 
above, 10 is at position 1, 25 is at position 2, and 30 is at position 3.

Create a game inventory system by building a table to store different weapon types. Declare a variable named weapons and assign it a table containing 
exactly three string values: "sword", "bow", and "staff". After creating the table, print the entire table to display your weapon collection (given).
]]
local weapons = {"sword", "bow", "staff"}
print(weapons) -- This will print the table reference, not the contents