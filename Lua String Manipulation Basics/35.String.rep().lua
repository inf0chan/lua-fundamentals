--[[The string.rep() function allows you to repeat a string a specified number of times. This is particularly useful for creating visual elements like 
separator lines, borders, or patterns in your output.

Here's the basic syntax:]]

string.rep(your_string, number_of_repetitions)

--The function takes two arguments: the string you want to repeat and the number of times to repeat it. Here's a simple example:

local separator = string.rep("-", 10)
print(separator)  -- outputs: ----------

--[[In this example, the dash character is repeated 10 times to create a line. This technique is commonly used to 
create visual separators in console output, making your program's display more organized and readable.

Like other string functions, string.rep() returns a new string containing the repeated pattern - it doesn't modify the original string.]]

--[[Create a visual border generator for a game menu using the string.rep() function. Declare a variable called borderChar and assign it the value "*". 
Use string.rep() to repeat this character 15 times and store the result in a variable called menuBorder. Print the generated border.]]

local borderChar = "*"
local menuBorder = string.rep(borderChar, 15)
print(menuBorder)  -- outputs: ***************