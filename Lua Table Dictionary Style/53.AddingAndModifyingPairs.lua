--To add a new key-value pair or modify an existing one, you simply use the assignment operator with either dot notation or bracket notation:

local player = {
    ["name"] = "Alex",
    ["level"] = 5
}

-- Add a new key-value pair
player.gold = 100

-- Modify an existing value
player.level = 6

--[[The beauty of this approach is that Lua doesn't distinguish between adding and modifying. If the key "gold" doesn't exist in the table, it gets 
created with the value 100. If the key "level" already exists, its value gets updated to 6.

You can use either dot notation or bracket notation for these operations:]]

-- Both of these work the same way
player.class = "Warrior"
player["weapon"] = "Sword"

--[[Create a character progression system that demonstrates both adding new attributes and modifying existing ones. Start by creating a table named 
hero with the following initial key-value pairs: ["name"] should be assigned the string "Warrior", ["level"] should be assigned the number 5, and 
["health"] should be assigned the number 120.

After creating the initial character table, perform the following modifications: First, add a new key-value pair ["class"] with the value "Paladin" 
using dot notation. Next, modify the existing level value to 7 using bracket notation. Finally, add another new key-value pair ["mana"] with the 
value 80 using bracket notation.

After all modifications are complete, print the hero's class and the updated level to verify the changes.]]

local hero = {
    ["name"] = "Warrior",
    ["level"] = 5,
    ["health"] = 120
}
hero.class = "Paladin"  -- Add new attribute using dot notation
hero["level"] = 7      -- Modify existing attribute using bracket notation
hero["mana"] = 80     -- Add new attribute using bracket notation
print(hero.class)  -- This will print: Paladin
print(hero.level)  -- This will print: 7
