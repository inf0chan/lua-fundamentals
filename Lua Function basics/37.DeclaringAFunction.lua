--[[Functions are one of the most powerful tools in programming. Think of a function as a reusable block of code that performs a specific task.
 Instead of writing the same code multiple times, you can create a function once and use it whenever needed.

In Lua, you declare a function using the function keyword, followed by the function name, and ending with the end keyword:]]

function displayWelcomeMessage()
    print("Welcome to the game!")
end

--[[This creates a function named displayWelcomeMessage that contains a single line of code. The parentheses () after the function name are required, 
even when the function doesn't take any inputs.]]

--[[Create a game notification system by declaring a function that displays a welcome message to players. Declare a function named showGameWelcome that 
contains a single print() statement to output "Welcome to Adventure Quest!". Remember that declaring the function creates it but doesn't execute the code 
inside - the function is ready to be called later.]]
    
function showGameWelcome()
    print("Welcome to Adventure Quest!")
end