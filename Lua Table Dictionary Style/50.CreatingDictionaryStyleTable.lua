--To create a dictionary-style table, you use curly braces {} and specify each key-value pair using the ["key"] = value syntax:

local student = {
    ["name"] = "Sarah",
    ["age"] = 20,
    ["major"] = "Computer Science"
}

--[[Each key must be enclosed in square brackets and quotes, followed by the equals sign and the corresponding value. You can mix different data 
types for the values - strings, numbers, booleans, or even other tables.]]

local gameCharacter = {
    ["playerName"] = "Hero",
    ["level"] = 5,
    ["isAlive"] = true
}

--To read a value from a dictionary-style table, use the same bracket notation with the key name:

print(student["name"])   -- Sarah
print(student["age"])    -- 20

--Use the table name followed by the key in square brackets and quotes to access the value stored at that key.

--[[Create a video game character profile using dictionary-style table syntax. Create a table named character that represents a player's avatar with 
the following key-value pairs: ["name"] should be assigned the string "Phoenix", ["class"] should be assigned the string "Mage", ["level"] should be 
assigned the number 12, and ["experience"] should be assigned the number 2850. After creating the table, print the character's class using bracket 
notation.]]

local character = {
    ["name"] = "Phoenix",
    ["class"] = "Mage",
    ["level"] = 12,
    ["experience"] = 2850
}
print(character["class"])  -- This will print: Mage
