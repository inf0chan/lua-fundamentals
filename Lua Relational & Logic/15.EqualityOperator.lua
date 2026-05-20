--[[These operators allow you to compare two values to determine if they are the same or different.
Lua provides two equality operators:]]

userGuess = 42
secretNumber = 42
isCorrect = userGuess == secretNumber    -- isCorrect is true

playerName = "Alice"
targetName = "Bob"
isDifferent = playerName ~= targetName   -- isDifferent is true

--[[The == operator checks if two values are equal, while the ~= operator checks if they are not equal. 
Notice that the result of these comparisons is always a boolean value - either true or false.]]

--[[Compare a user's guess with a secret number to determine if they match. Create a variable called userGuess and 
assign it the value 42. Create another variable called secretNumber and assign it the value 37. Use the equality 
operator to check if the guess equals the secret number, storing the result in a variable called isCorrect. 
Print the boolean result.]]

userGuess = 42
secretNumber = 37
isCorrect = userGuess == secretNumber
print(isCorrect)