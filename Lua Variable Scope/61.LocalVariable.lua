--[[Lua provides the local keyword to create variables with limited scope. When you declare a variable with local, it can only be accessed within the specific block where it was created.

Here's how you create a local variable:]]

local playerHealth = 100
local isGameActive = true

--[[The key difference is that local variables are confined to their block. For example, if you create a local variable inside a do...end block, 
it cannot be accessed outside of that block:]]

do
    local secretCode = 1234
    print(secretCode)  -- This works
end
print(secretCode)  -- This would cause an error

--[[Create a do...end block and declare a local variable named secretMessage inside it with the value "Hidden data". Within the same block, print the
 value of secretMessage.

After the do...end block ends, attempt to print secretMessage again. Since local variables are confined to their block scope, this second print
 statement will output nil because the variable is no longer accessible outside its block.]]

do
    local secretMessage = "Hidden data"
    print(secretMessage)  -- This will print "Hidden data"
end
print(secretMessage)  -- This will print nil, as secretMessage is not accessible here