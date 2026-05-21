--[[The if-then-end statement is the foundation of conditional logic in Lua.

An if statement allows your program to execute code only when a specific condition is true. Here's the basic syntax:
]]
if condition then
    -- code to run if condition is true
end

--[[The condition can be any expression that evaluates to true or false. If the condition is true, the code inside the
 block runs. If it's false, the code is skipped entirely.

Here's a practical example:
]]
local score = 85

if score > 80 then
    print("Great job!")
end

--[[In this case, since 85 is greater than 80, the condition score > 80 evaluates to true, so "Great job!" will be 
printed. If the score were 75, nothing would happen because the condition would be false.]]

--[[Create a simple achievement system that checks if a player's score qualifies for a congratulations message. 
Declare a variable called playerScore and assign it the value 95. Use an if-then-end statement to check if the score 
is greater than 90. If the condition is true, print the message "Congratulations! You achieved a high score!".]]
local playerScore = 95
if playerScore > 90 then
    print("Congratulations! You achieved a high score!")
end