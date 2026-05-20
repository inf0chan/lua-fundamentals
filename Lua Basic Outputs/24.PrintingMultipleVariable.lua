--[[Sometimes you need to display multiple pieces of information on the same line. Instead of using separate print() 
calls, Lua allows you to print multiple values with a single print() statement by separating them with commas.]]

name = "Alex"
score = 250
print(name, score)  -- Output: Alex    250

--[[When you separate values with commas inside print(), Lua automatically adds a tab space between each item. 
This creates clean, organized output without needing to manually format the spacing.]]

level = 5
health = 100
mana = 75

print("Stats:", level, health, mana)  -- Output: Stats:    5    100    75