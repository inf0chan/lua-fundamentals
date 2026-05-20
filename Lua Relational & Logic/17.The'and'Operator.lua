--[[The logical and operator allows you to combine two boolean expressions, and it only returns true when both 
conditions are true.

Here's how the and operator works:]]

playerGold = 150
playerLevel = 8
requiredGold = 100
requiredLevel = 5

canBuyItem = playerGold >= requiredGold and playerLevel >= requiredLevel
-- canBuyItem is true because both conditions are true (150 >= 100 AND 8 >= 5)

--[[The and operator follows a simple rule: if the first condition is false, the entire expression becomes false 
without even checking the second condition. Both parts must be true for the whole expression to be true.]]

hasKey = true
hasPermission = false

canEnter = hasKey and hasPermission  -- canEnter is false
-- Even though hasKey is true, hasPermission is false, so the result is false

--[[Check if a player can purchase a special weapon by verifying they have both enough gold and a high enough level. 
Create a variable called playerGold and assign it the value 250. Create a variable called playerLevel and assign it 
the value 8. Create two more variables for the requirements: requiredGold with the value 200 and requiredLevel with 
the value 10. Use the and operator to check if the player meets both requirements, storing the result in a variable 
called canBuyWeapon. Print the boolean result.]]

playerGold = 250
playerLevel = 8
requiredGold = 200
requiredLevel = 10
canBuyWeapon = playerGold >= requiredGold and playerLevel >= requiredLevel
print(canBuyWeapon)