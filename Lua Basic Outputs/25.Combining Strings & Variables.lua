--[[The concatenation operator .. allows you to join strings and variables together to form complete sentences.

Here's how to combine a string literal with a variable:]]

playerName = "Alex"
message = "Welcome, " .. playerName .. "!"
print(message)  -- Output: Welcome, Alex!

--You can also concatenate directly within the print() function without storing the result in a variable:

score = 150
print("Player score is: " .. score)  -- Output: Player score is: 150

--[[Create a character introduction message by combining a player's name with their health points using string 
concatenation. Create a variable called playerName and assign it the value "Ranger". Create another variable called 
healthPoints and assign it the value 85. Use the concatenation operator .. to combine these variables with descriptive
 text and print the result as a complete sentence.]]
 
playerName = "Ranger"
healthPoints = 85
introduction = "Character: " .. playerName .. ", Health: " .. healthPoints
print(introduction)  -- Output: Character: Ranger, Health: 85