--When you assign nil to a key, Lua effectively removes that key-value pair from the table:

local settings = {
    ["volume"] = 80,
    ["difficulty"] = "normal",
    ["music"] = true
}

-- Remove the difficulty setting
settings.difficulty = nil

-- Now the difficulty key no longer exists in the table
--[[You can use either dot notation or bracket notation to remove a key-value pair. Both settings.difficulty = nil and settings["difficulty"] = nil
 work exactly the same way.

After assigning nil to a key, that key completely disappears from the table. If you try to access it later, you'll get nil as the result, just as if
 the key never existed in the first place.

Create a game configuration system that demonstrates removing unwanted settings from a dictionary-style table. Start by creating a table named 
gameConfig with the following key-value pairs: ["graphics"] should be assigned the string "high", ["sound"] should be assigned the number 75, 
["difficulty"] should be assigned the string "normal", and ["debug"] should be assigned the boolean true.

After creating the initial configuration table, remove the debug setting by assigning nil to it using dot notation. Then print the remaining sound
 setting to verify the table still contains the other values.]]

local gameConfig = {
    ["graphics"] = "high",
    ["sound"] = 75,
    ["difficulty"] = "normal",
    ["debug"] = true
}
gameConfig.debug = nil  -- Remove the debug setting
print(gameConfig.sound)  -- This will print: 75
