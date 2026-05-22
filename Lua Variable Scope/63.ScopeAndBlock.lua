--[[In Lua, you can create new scopes anywhere in your code using do...end blocks. These blocks allow you to control exactly where your local 
variables can be accessed, giving you precise control over variable scope.

Here's how you can create a new scope with a do...end block:]]

local outerVar = "I'm outside"

do
    local innerVar = "I'm inside"
    print(outerVar)  -- This works
    print(innerVar)  -- This works too
end

print(outerVar)  -- This works
print(innerVar)  -- This would cause an error!

--The powerful aspect of scope is that you can have local variables with the same name in different blocks, and they remain completely separate:

local name = "Alice"

do
    local name = "Bob"  -- Different variable!
    print(name)  -- Prints "Bob"
end

print(name)  -- Prints "Alice"

--[[Each do...end block creates its own isolated environment for local variables. Variables declared inside a block cannot escape to the outer scope,
 while variables from outer scopes can be accessed from within inner blocks.

Create nested do...end blocks to demonstrate how local variables with the same name remain completely separate in different scopes.

First, create a local variable named playerLevel with the value 10 in the outer scope and print it.

Then create a do...end block and inside it:

Declare a new local variable also named playerLevel with the value 25
Print this inner playerLevel
After the inner block ends, print the outer playerLevel again to show that it remained unchanged.

This demonstrates that local variables with identical names in different scopes are completely independent - the inner variable doesn't affect the 
outer one.]]

local playerLevel = 10
print(playerLevel)  -- This will print: 10

do
    local playerLevel = 25
    print(playerLevel)  -- This will print: 25
end

print(playerLevel)  -- This will print: 10