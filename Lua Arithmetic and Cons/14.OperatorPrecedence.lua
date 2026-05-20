--[[When you write mathematical expressions with multiple operators, Lua follows specific rules to determine which 
operations to perform first. This concept is called operator precedence, and it works just like the order of operations 
you learned in mathematics.

In Lua, multiplication and division are performed before addition and subtraction:]]

result = 2 + 3 * 4    -- result is 14, not 20
-- Lua calculates 3 * 4 first (12), then adds 2

result = 10 - 6 / 2   -- result is 7, not 2
-- Lua calculates 6 / 2 first (3), then subtracts from 10

--[[To control the order of operations, you can use parentheses (). Operations inside parentheses are always performed 
first:]]

result = (2 + 3) * 4  -- result is 20
-- Lua calculates 2 + 3 first (5), then multiplies by 4

result = (10 - 6) / 2 -- result is 2
-- Lua calculates 10 - 6 first (4), then divides by 2

--[[Calculate the average of three test scores using proper operator precedence. Create three variables for the test 
scores, then write a single expression that correctly calculates their average.

Create the following variables:

score1 with the value 85
score2 with the value 92
score3 with the value 78

Write a single expression to calculate the average by adding all three scores and dividing by 3. 
Use parentheses to ensure the addition happens before the division. Store the result in a variable called average and 
print it.]]

score1 = 85
score2 = 92
score3 = 78
average = (score1 + score2 + score3) / 3
print(average)