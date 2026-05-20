--[[The tostring() function is Lua's built-in tool for converting any value into its string representation.

Here's how tostring() works with different data types:]]

score = 150
scoreString = tostring(score)
print(scoreString)  -- Output: "150"

isActive = true
statusString = tostring(isActive)
print(statusString)  -- Output: "true"

--[[This function is particularly useful when you need to ensure a value is a string before concatenation.
 While Lua often handles type conversion automatically, using tostring() makes your intentions clear and prevents 
 potential issues.]]

level = 5
message = "Player level: " .. tostring(level)
print(message)  -- Output: "Player level: 5"

--[[Convert different data types to strings and verify the conversion by checking their types. Create a variable 
called playerScore and assign it the value 1250. Create another variable called gameComplete and assign it the value 
false. Use the tostring() function to convert both variables to their string representations, storing the results in 
new variables called scoreString and statusString. Use the type() function to print the data type of both converted 
variables to confirm they are now strings.]]
playerScore = 1250
gameComplete = false
scoreString = tostring(playerScore)
statusString = tostring(gameComplete)
print(type(scoreString))  -- Output: string
print(type(statusString))  -- Output: string