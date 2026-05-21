--The string.len() function is your first tool for working with text data in more sophisticated ways.

--[[The string.len() function returns the number of characters in a string. This includes letters, numbers, spaces, 
and any special characters. Here's the basic syntax:]]

string.len(your_string)
--Here's a simple example:

local username = "player123"
local length = string.len(username)
print(length)  -- outputs: 9

--The string "player123" contains 9 characters, so string.len() returns 9.

--[[Create a username validation system that checks if a username meets the minimum length requirement. 
Declare a variable called username and assign it the value "player123". Use the string.len() function to find the 
length of the username, then store this length in a variable called usernameLength. Finally, print the length value.]]

local username = "player123"
local usernameLength = string.len(username)
print(usernameLength)  -- outputs: 9