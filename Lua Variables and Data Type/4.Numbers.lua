--[[In Lua, working with numbers is beautifully simple. Unlike some programming languages that have separate types 
for whole numbers and decimals, Lua uses a single number type for everything numeric. This means you can store both 
whole numbers (like 42) and decimal numbers (like 3.14) in the same way.

Here's how you create variables with different types of numbers:
--]]

playerScore = 1500
gameVersion = 2.1
temperature = -10

--[[Whether you're working with a player's score of 1500 points, a game version like 2.1, or even negative numbers 
like -10 degrees, Lua handles them all as the same number type.
--]]

--[[Create two variables to store numeric information for a game character. First, create a variable 
called playerScore and assign it the value 2500. Then, create a variable called gameVersion and assign 
it the value 1.3. Finally, print both variables to display their values.
--]]

playerScore = 2500
gameVersion = 1.3
print(playerScore)
print(gameVersion)