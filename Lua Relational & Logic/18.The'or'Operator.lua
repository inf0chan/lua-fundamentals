--[[The logical <strong>or</strong> operator works differently. It returns true if at least one of the conditions is 
true, making it perfect for situations where you have multiple ways to satisfy a requirement.

Here's how the or operator works:]]

hasKey = true
hasPass = false

canOpenDoor = hasKey or hasPass
-- canOpenDoor is true because at least one condition is true

--[[The or operator follows this simple rule: if the first condition is true, the entire expression becomes true 
without checking the second condition. Only when both conditions are false does the result become false.]]

playerGold = 50
playerLevel = 15
requiredGold = 100
requiredLevel = 20

canEnterZone = playerGold >= requiredGold or playerLevel >= requiredLevel
-- canEnterZone is false because both conditions are false (50 < 100 AND 15 < 20)

--[[Check if a player can access a secret area by verifying they have either a special key or a high enough clearance 
level. Create a variable called hasSpecialKey and assign it the value false. Create a variable called clearanceLevel 
and assign it the value 7. Create another variable called requiredClearance and assign it the value 5. 
Use the or operator to check if the player either has the special key or meets the clearance requirement,
 storing the result in a variable called canAccessArea. Print the boolean result.]]

hasSpecialKey = false
clearanceLevel = 7
requiredClearance = 5
canAccessArea = hasSpecialKey or clearanceLevel >= requiredClearance
print(canAccessArea)