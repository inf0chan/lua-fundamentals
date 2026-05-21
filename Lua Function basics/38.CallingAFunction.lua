--[[Creating a function is only the first step - to make the code inside the function run, you need to call the function.

Here's the key concept: declaring a function doesn't execute its code. Think of it like writing down a recipe - the recipe exists, but no food gets 
    cooked until you actually follow the instructions.

To call a function, simply write its name followed by parentheses:]]

function sayHello()
    print("Hello there!")
end

sayHello()  -- This calls the function

--[[Create a player status notification system by declaring and calling a function that displays important game information. First, declare a function 
named displayPlayerStatus that prints "Player is online and ready!". After declaring the function, call it twice to simulate checking the player status 
at two different moments in the game.]]

function displayPlayerStatus()
    print("Player is online and ready!")
end
displayPlayerStatus()  -- First check
displayPlayerStatus()  -- Second check