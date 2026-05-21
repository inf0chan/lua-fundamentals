--[[Parameters allow you to pass information into a function when you call it. Think of them as placeholders that receive values from the outside world. 
Here's the basic syntax:]]

function functionName(parameter)
    -- code that uses the parameter
end

--Here's a practical example:

function greetUser(name)
    print("Hello, " .. name .. "!")
end

greetUser("Alice")  -- outputs: Hello, Alice!
greetUser("Bob")    -- outputs: Hello, Bob!

--[[In this example, name is the parameter. When you call greetUser("Alice"), the value "Alice" gets passed into the function and becomes available as the 
name variable inside the function.]]

--[[Create a personalized quest assignment system using function parameters. Declare a function named assignQuest that takes one parameter called 
playerName. Inside the function, use string concatenation to create and print a message that says "Quest assigned to [playerName]: Defeat the Dragon!" 
where [playerName] is replaced with the actual parameter value. After declaring the function, call it with the argument "Hero" to test your implementation.]]

function assignQuest(playerName)
    print("Quest assigned to " .. playerName .. ": Defeat the Dragon!")
end
assignQuest("Hero")  -- outputs: Quest assigned to Hero: Defeat the Dragon!