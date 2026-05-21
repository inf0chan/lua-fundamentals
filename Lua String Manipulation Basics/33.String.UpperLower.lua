string.upper() and string.lower().

--[[These functions allow you to convert strings to different cases. The string.upper() function converts all letters 
in a string to uppercase, while string.lower() converts them to lowercase:]]

local message = "Hello World"
local uppercase = string.upper(message)
local lowercase = string.lower(message)

print(uppercase)  -- outputs: HELLO WORLD
print(lowercase)  -- outputs: hello world

--[[These functions are particularly useful for standardizing user input or creating consistent formatting in your 
programs. For example, you might convert usernames to lowercase for comparison, or convert headings to uppercase for 
display purposes.]]

--[[Create a text formatting system that converts a mixed-case company name to both uppercase and lowercase versions 
for different display purposes. Declare a variable called companyName and assign it the value "TechCorp Solutions". 
Use string.upper() to create an uppercase version and store it in a variable called upperName. Use string.lower() to 
create a lowercase version and store it in a variable called lowerName. Print both the uppercase and lowercase versions
 on separate lines.]]

local companyName = "TechCorp Solutions"
local upperName = string.upper(companyName)
local lowerName = string.lower(companyName)
print(upperName)  -- outputs: TECHCORP SOLUTIONS
print(lowerName)  -- outputs: techcorp solutions