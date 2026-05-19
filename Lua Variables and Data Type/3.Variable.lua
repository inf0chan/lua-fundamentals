--[[Variables: Think of a variable as a labeled container that can hold information. Just like you might put items 
in a box and write a label on it to remember what's inside, variables let you store data and give it a 
meaningful name so you can use it later.

In Lua, creating a variable is simple. You write the name you want to give it, followed by an equals sign,
 and then the value you want to store:
--]]

playerScore = 100

--[[This creates a variable called playerScore and stores the number 100 in it. Now whenever you need to use 
that score in your program, you can simply refer to it by name instead of typing 100 every time.

To display a value on the screen, use the print() function. Place the variable name inside the parentheses and 
Lua will output its value:
--]]

playerScore = 100
print(playerScore)