--[[The table.remove() function to make this easy. This function removes an element from a list-style table and automatically adjusts the remaining 
elements.

The basic syntax for removing the last element is simple:]]

local items = {"sword", "shield", "potion"}
table.remove(items)  -- removes the last item
print(#items)  -- outputs: 2

--[[When you call table.remove() without specifying a position, it removes the last element by default. The function also returns the removed value, 
so you can capture it if needed:]]

local inventory = {"apple", "bread", "water"}
local removedItem = table.remove(inventory)
print(removedItem)  -- outputs: water

--[[Create a backpack management system that demonstrates removing items from your adventure gear. First, create a table named backpack containing 
exactly four string values: "rope", "torch", "map", and "compass". After creating the table, use table.remove() to remove the last item from the 
backpack. Finally, print the length of the table using the # operator to confirm the item was successfully removed.]]

local backpack = {"rope", "torch", "map", "compass"}
table.remove(backpack)  -- removes "compass"
print(#backpack)  -- This will print: 3