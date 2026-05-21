--[[The string.sub() function allows you to extract a specific portion of a string, called a substring. This is useful
 when you need only part of a larger string, such as getting the first few characters of a name or extracting a 
 specific section of text.

Here's the basic syntax:]]

string.sub(your_string, start_position, end_position)

--[[The function takes three arguments: the string you want to extract from, the starting position, and the ending 
position. Remember that in Lua, string positions start at 1, not 0.

Here's a simple example:]]

local word = "programming"
local first_three = string.sub(word, 1, 3)
print(first_three)  -- outputs: pro

--[[In this example, string.sub() extracts characters from position 1 to position 3, giving us "pro". The original 
string remains unchanged - the function returns a new string containing just the extracted portion.]]

--[[Create a game character name extractor that retrieves the first part of a player's full character name. Declare a
 variable called characterName and assign it the value "Shadowblade the Mighty". Use the string.sub() function to 
extract the first 11 characters from the character name and store the result in a variable called shortName. 
Print the extracted short name.]]

local characterName = "Shadowblade the Mighty"
local shortName = string.sub(characterName, 1, 11)
print(shortName)  -- outputs: Shadowblade