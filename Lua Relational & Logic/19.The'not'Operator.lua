--[[<strong>not</strong> operator, which works differently from and and or. Instead of combining two conditions, 
the not operator inverts a single boolean value, flipping true to false and false to true.

Here's how the not operator works:]]

gameOver = false
gameRunning = not gameOver  -- gameRunning is true

playerAlive = true
playerDead = not playerAlive  -- playerDead is false
--[[The not operator is particularly useful when you need to check the opposite of a condition. For example, 
instead of checking if a game is over, you might want to check if it's not over to continue playing.]]

isComplete = false
canContinue = not isComplete  -- canContinue is true

print(canContinue)  -- Output: true

--[[Check if a game is currently running by using the not operator to invert a game over status. 
Create a variable called gameOver and assign it the value false. Use the not operator to create a new variable called 
gameRunning that represents the opposite of the game over status. Print the result.]]
gameOver = false
gameRunning = not gameOver
print(gameRunning)  -- Output: true