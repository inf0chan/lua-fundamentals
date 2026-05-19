--[[nil. This special value represents the absence of any value - think of it as an empty container.

In Lua, when you declare a variable but don't assign anything to it, that variable automatically contains nil:
]]
local emptyVariable
print(emptyVariable)  -- This will output: nil

--The value nil is Lua's way of saying "nothing is here." It's different from the number 0, an empty string, or 
--the boolean false - it literally means no value has been assigned yet.