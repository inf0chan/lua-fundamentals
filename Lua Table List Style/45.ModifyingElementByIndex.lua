--Modifying an element in a table uses the same square bracket syntax as accessing, but with an assignment operator.

--Here's the basic syntax for changing a value:

local items = {"milk", "bread", "eggs"}
items[1] = "almond milk"  -- changes first item
print(items[1])  -- outputs: almond milk

--[[The assignment works just like with regular variables - you specify which position you want to change using the index in square brackets, 
then use the equals sign to assign the new value.]]

local scores = {85, 92, 78}
scores[2] = 95  -- update the second score
print(scores[2])  -- outputs: 95

--[[Create a game settings management system that demonstrates table element modification. First, create a table named gameSettings containing exactly
 three string values: "easy", "on", and "high". After creating the table, modify the first element by changing it from "easy" to "hard". Finally, 
 print the modified first element to confirm the change.]]

local gameSettings = {"easy", "on", "high"}
gameSettings[1] = "hard"  -- change the difficulty setting
print(gameSettings[1])  -- This will print: hard