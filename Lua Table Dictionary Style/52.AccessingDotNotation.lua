--Lua offers a more convenient alternative called dot notation. This is a cleaner, more readable way to access values when your keys are simple strings.

--Instead of writing player["score"], you can simply write player.score:

local player = {
    ["name"] = "Alex",
    ["score"] = 1500,
    ["level"] = 8
}

print(player.name)   -- outputs: Alex
print(player.score)  -- outputs: 1500

--[[Dot notation is what programmers call "syntactic sugar" - it's a more pleasant way to write the same thing. However, it only works when your key 
is a valid Lua identifier, meaning it contains only letters, numbers, and underscores, and doesn't start with a number.]]

local book = {
    ["title"] = "Lua Programming",
    ["pages"] = 300
}

local bookTitle = book.title
print(bookTitle)  -- outputs: Lua Programming

--[[Create a library management system that demonstrates accessing book information using dot notation. First, create a table named book with the 
following key-value pairs: ["title"] should be assigned the string "The Lua Guide", ["author"] should be assigned the string "Roberto Ierusalimschy",
 ["pages"] should be assigned the number 328, and ["year"] should be assigned the number 2016. After creating the table, use dot notation to access 
 and print the book's title.]]

local book = {
    ["title"] = "The Lua Guide",
    ["author"] = "Roberto Ierusalimschy",
    ["pages"] = 328,
    ["year"] = 2016
}
print(book.title)  -- This will print: The Lua Guide