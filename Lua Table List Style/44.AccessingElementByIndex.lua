--To access a specific element in a list-style table, you use square brackets with the position number of the item you want.

--Here's the basic syntax:

local items = {"sword", "shield", "potion"}
print(items[1])  -- outputs: sword
print(items[2])  -- outputs: shield

--[[There's something very important to remember about Lua: table indices start at 1, not 0. This is different from many other programming languages 
where the first element is at position 0. In Lua, the first element is always at index 1, the second at index 2, and so on.]]

local scores = {100, 85, 92}
print(scores[1])  -- first score: 100
print(scores[3])  -- third score: 92

--[[This indexing system makes Lua tables feel more natural when thinking about positions - the first item is at position 1, just like you'd count in
 everyday life.]]

 --[[Create a treasure chest inventory system that demonstrates table element access. First, create a table named treasureChest containing exactly 
 four string values: "gold coin", "ruby gem", "magic scroll", and "silver key". After creating the table, use square bracket notation to access and 
 print the third item from the treasure chest.]]

local treasureChest = {"gold coin", "ruby gem", "magic scroll", "silver key"}
print(treasureChest[3])  -- This will print: magic scroll