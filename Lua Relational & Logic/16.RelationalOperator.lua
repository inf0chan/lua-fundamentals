--[[Relational operators that let you compare the size or magnitude of numbers. These operators help you determine which 
value is larger, smaller, or if they're equal in size.

The four relational operators are:]]

playerLevel = 15
requiredLevel = 10

isHighEnough = playerLevel > requiredLevel     -- true (15 is greater than 10)
isTooLow = playerLevel < requiredLevel         -- false (15 is not less than 10)
meetsMinimum = playerLevel >= requiredLevel    -- true (15 is greater than or equal to 10)
belowMaximum = playerLevel <= 20               -- true (15 is less than or equal to 20)

--[[Just like equality operators, relational operators always return a boolean value - either true or false. 
The >= and <= operators are particularly useful because they include the possibility of equality, making them perfect 
for checking minimum or maximum requirements.]]

--[[Check if a player meets the level requirement to enter a dangerous dungeon zone. Create a variable called 
playerLevel and assign it the value 12. Create another variable called requiredLevel and assign it the value 15. 
Use the greater than or equal to operator to check if the player's level meets the minimum requirement, storing the 
result in a variable called canEnter. Print the boolean result.]]

playerLevel = 12
requiredLevel = 15
canEnter = playerLevel >= requiredLevel
print(canEnter)