--[[The modulo operator represented by the percent symbol %. This operator finds the remainder 
that's left over after dividing one number by another.


In Lua, the local keyword declares a local variable — one that only exists within the current block or scope. 
It's good practice to use local when you don't need a variable to be accessible everywhere in your program.
Here's how the modulo operator works:]]

result = 10 % 3    -- result is 1 (10 divided by 3 is 3 with remainder 1)
result = 15 % 4    -- result is 3 (15 divided by 4 is 3 with remainder 3)
result = 8 % 2     -- result is 0 (8 divided by 2 is 4 with no remainder)

--[[One of the most practical uses of the modulo operator is determining if a number is even or odd. 
When you divide any number by 2, if the remainder is 0, the number is even. If the remainder is 1, the number is odd:]]

number = 7
remainder = number % 2    -- remainder is 1, so 7 is odd

number = 10
remainder = number % 2    -- remainder is 0, so 10 is even

--[[Check if a player's score is a multiple of 10 using the modulo operator. 
Create a variable called playerScore and assign it the value 85. 
Then use the modulo operator to find the remainder when dividing the score by 10, and store this result in a variable 
called remainder. Print the remainder value.]]
playerScore = 85
remainder = playerScore % 10
print(remainder)