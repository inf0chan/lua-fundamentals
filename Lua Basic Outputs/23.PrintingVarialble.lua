--[[The values stored in variables. When you pass a variable name to print(), it outputs whatever value is currently 
stored in that variable.

Here's how to print a variable's value:]]

playerName = "Alex"
print(playerName)  -- Output: Alex

score = 150
print(score)       -- Output: 150

--[[Notice that when printing variables, you don't use quotes around the variable name. The print() function 
automatically retrieves the current value from the variable and displays it. This works with any data type - strings,
 numbers, booleans, or even nil.]]

isReady = true
print(isReady)     -- Output: true

emptyValue = nil
print(emptyValue)  -- Output: nil

-- Create variables for the character's name and level
characterName = "Warrior"
currentLevel = 12

-- Print the character's name and level
print(characterName)   -- Output: Warrior
print(currentLevel)    -- Output: 12