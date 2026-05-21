--[[The string.find() function is a powerful tool for searching within strings. It allows you to look for a smaller string (called a pattern) inside a 
larger string and tells you exactly where it was found.

Here's the basic syntax:]]

string.find(text, pattern)

--[[When string.find() successfully locates the pattern, it returns two numbers: the starting position and the ending position of the match. If the 
pattern is not found, it returns nil.

Here's a simple example:]]

local sentence = "The treasure is hidden here"
local start_pos, end_pos = string.find(sentence, "treasure")
print(start_pos, end_pos)  -- outputs: 5 12

--In this example, the word "treasure" starts at position 5 and ends at position 12 in the sentence.

--[[Create a secret message detector that searches for a hidden code word within a larger text message. Declare a variable called message and assign it 
the value "The ancient treasure lies beneath the old oak tree". Use the string.find() function to search for the word "treasure" within the message and 
store the starting and ending positions in variables called startPos and endPos. Print both position values on separate lines.]]

local message = "The ancient treasure lies beneath the old oak tree"
local startPos, endPos = string.find(message, "treasure")
print(startPos)  -- outputs: 13
print(endPos)    -- outputs: 20