--To access a value in a dictionary-style table, you use the key inside square brackets.

--The syntax for accessing values with bracket notation is straightforward:

local player = {
    ["name"] = "Alex",
    ["score"] = 1500,
    ["level"] = 8
}

print(player["name"])   -- outputs: Alex
print(player["score"])  -- outputs: 1500

--[[You simply write the table name, followed by square brackets containing the key as a string. This tells Lua to look up that specific key and return
 its corresponding value.]]

local monster = {
    ["type"] = "Dragon",
    ["hp"] = 200,
    ["damage"] = 50
}

local currentHealth = monster["hp"]
print(currentHealth)  -- outputs: 200

--[[Create a dungeon exploration system that demonstrates accessing monster information using bracket notation. First, create a table named monster 
with the following key-value pairs: ["type"] should be assigned the string "Orc", ["health"] should be assigned the number 75, ["attack"] should be 
assigned the number 15, and ["defense"] should be assigned the number 8. After creating the table, use bracket notation to access and print the 
monster's health value.]]

local monster = {
    ["type"] = "Orc",
    ["health"] = 75,
    ["attack"] = 15,
    ["defense"] = 8
}
print(monster["health"])  -- outputs: 75
