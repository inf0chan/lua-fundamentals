--[[The exponentiation operator represented by the caret symbol ^. This operator allows you to raise a number to a power,
 which means multiplying a number by itself a certain number of times.

Here's how the exponentiation operator works:]]

result = 2 ^ 3    -- result is 8 (2 × 2 × 2)
result = 5 ^ 2    -- result is 25 (5 × 5)
result = 10 ^ 1   -- result is 10 (10 to the power of 1)
result = 4 ^ 0    -- result is 1 (any number to the power of 0 is 1)

--[[Calculate the area of a square garden plot using the exponentiation operator. Create a variable called sideLength and
 assign it the value 7. Then use the exponentiation operator to calculate the area by raising the side length to the 
 power of 2, and store this result in a variable called area. Print the calculated area.]]

 local sideLength = 7
area = sideLength ^ 2
print(area)