--Lua provides a simple and convenient way to do this using the length operator #.

--The length operator is placed directly in front of a table variable and returns the number of elements in that table:

local players = {"Alice", "Bob", "Charlie"}
print(#players)  -- outputs: 3

--[[This operator works by counting all the consecutive elements starting from index 1. It's particularly useful when you need to know the size of 
your table for loops, conditions, or simply to display information to users.]]

local scores = {100, 85, 92, 78, 95}
local totalPlayers = #scores
print("Number of players:", totalPlayers)  -- outputs: Number of players: 5

--[[Create a guild roster management system that tracks the number of active members. First, create a table named guildMembers containing exactly five string values: "Warrior", "Mage", "Archer", "Healer", and "Rogue". After creating the table, use the length operator # to determine how many members are in the guild and print this count.]]

local guildMembers = {"Warrior", "Mage", "Archer", "Healer", "Rogue"}
print("Number of guild members:", #guildMembers)  -- outputs: Number of guild members: 5