--The while loop is perfect for this - it keeps running the same code over and over as long as a condition remains true.

--The basic syntax of a while loop looks like this:

while condition do
    -- code to repeat
end

--Here's a simple example that prints numbers from 1 to 3:

local count = 1

while count <= 3 do
    print(count)
    count = count + 1
end

--[[This loop works by first checking if count <= 3 is true. If it is, the code inside runs, printing the current number and increasing the counter.
 Then it checks the condition again, and the process repeats until the condition becomes false.

Create a health monitoring system that uses a while loop to track a player's recovery process. Start by creating a variable named playerHealth and 
assign it the value 25. Then create another variable named maxHealth and assign it the value 100.

Write a while loop that continues as long as the player's health is less than their maximum health. Inside the loop, first print the current health 
value, then increase playerHealth by 15. Because the print happens before the increment, the last value printed will be 85 — the loop condition is 
checked again after adding 15 (making playerHealth equal to 100), and since 100 is not less than maxHealth, the loop stops without printing 100.]]

local playerHealth = 25
local maxHealth = 100

while playerHealth < maxHealth do
    print(playerHealth)
    playerHealth = playerHealth + 15
end