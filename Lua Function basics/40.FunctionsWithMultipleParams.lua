--Creating a function with multiple parameters is straightforward - simply separate each parameter with a comma inside the parentheses:

function functionName(parameter1, parameter2)
    -- code that uses both parameters
end

--Here's a practical example:

function addNumbers(a, b)
    local sum = a + b
    print("The sum is: " .. sum)
end

addNumbers(5, 3)  -- outputs: The sum is: 8
addNumbers(10, 7) -- outputs: The sum is: 17

--[[When you call the function, you provide the values in the same order as the parameters are defined. The first value goes to the first parameter, 
the second value to the second parameter, and so on.]]

--[[Create a battle damage calculator that uses multiple parameters to determine total combat damage. Declare a function named calculateDamage that takes
 two parameters: weaponDamage and criticalBonus. Inside the function, calculate the total damage by adding the weapon damage and critical bonus together, 
then print the result in the format "Total damage: [result]" where [result] is the calculated sum. After declaring the function, call it with the
arguments 45 and 15 to test your damage calculation system.]]

function calculateDamage(weaponDamage, criticalBonus)
    local totalDamage = weaponDamage + criticalBonus
    print("Total damage: " .. totalDamage)
end
calculateDamage(45, 15)  -- outputs: Total damage: 60