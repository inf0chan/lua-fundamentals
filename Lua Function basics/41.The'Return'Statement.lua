--[[The return statement allows a function to send a value back to the code that called it. This is fundamentally different from printing - instead of 
displaying something on screen, the function gives you a value that you can store in a variable or use in calculations.]]

--Here's the basic syntax:

function functionName(parameter)
    local result = parameter * 2
    return result
end

--When you call this function, it doesn't just perform an action - it gives you back a value:

local doubled = functionName(5)
print(doubled)  -- outputs: 10

--The key difference is that returned values can be stored, passed to other functions, or used in expressions.

--[[Create a power calculation system that returns computed values instead of just printing them. Declare a function named calculatePower that takes one 
parameter called baseNumber. Inside the function, calculate the square of the base number (multiply it by itself) and use the return statement to send 
this result back. After declaring the function, call it with the argument 7, store the returned value in a variable called result, and print the result.]]

function calculatePower(baseNumber)
    local power = baseNumber * baseNumber
    return power
end
local result = calculatePower(7)
print(result)  -- outputs: 49