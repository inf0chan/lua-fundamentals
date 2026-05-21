--[[The else block extends the basic if statement by providing an alternative action when the condition is false.

Here's the syntax for an if-then-else statement:]]

if condition then
    -- code to run if condition is true
else
    -- code to run if condition is false
end

--[[When the condition evaluates to true, only the first block runs. When it's false, only the else block runs. 
This ensures that exactly one of the two blocks will always execute.

Here's a practical example:]]

local hasKey = true

if hasKey then
    print("Door opens")
else
    print("Door is locked")
end

--Since hasKey is true, this will print "Door opens". If hasKey were false, it would print "Door is locked" instead.

--[[Create a door access system that handles both scenarios when a player approaches a locked door. Declare a boolean 
variable called hasKey and assign it the value false. Use an if-then-else statement to check if the player has the key.
If hasKey is true, print "Door opens". If hasKey is false, print "Door is locked".]]

local hasKey = false
if hasKey then
    print("Door opens")
else
    print("Door is locked")
end