--The table.insert() function adds a new element to the end of a list-style table. Here's the basic syntax:

local tasks = {"homework", "shopping"}
table.insert(tasks, "cooking")
print(tasks[3])  -- outputs: cooking

--[[When you use table.insert(), it automatically places the new element at the next available position and increases the table's length. This means
 you don't have to worry about calculating the correct index - Lua handles it for you.]]

local players = {"Alice", "Bob"}
print(#players)  -- outputs: 2
table.insert(players, "Charlie")
print(#players)  -- outputs: 3

--[[Create a quest management system that demonstrates adding new tasks to an adventure log. First, create a table named questLog containing exactly 
three string values: "Find the ancient artifact", "Defeat the dragon", and "Rescue the villagers". After creating the table, use table.insert() to 
add a new quest "Collect rare herbs" to the end of the quest log. Finally, print the fourth element of the table to confirm the new quest was added 
successfully.]]

local questLog = {"Find the ancient artifact", "Defeat the dragon", "Rescue the villagers"}
table.insert(questLog, "Collect rare herbs")
print(questLog[4])  -- This will print: Collect rare herbs