--[[When you need to repeat code a specific number of times, the numeric for loop is your best choice. Unlike while and repeat-until loops that 
depend on changing conditions, the numeric for loop automatically handles the counting for you.

The basic syntax looks like this:]]

for variable = start, finish do
    -- code to repeat
end

--Here's a simple example that prints the numbers 1, 2, and 3:

for i = 1, 3 do
    print(i)
end

--[[The loop creates a variable i that starts at 1 and automatically increases by 1 each time through the loop. When i reaches 3, the loop runs one 
final time and then stops.

You don't need to manually update the counter variable - Lua handles this automatically.

This makes numeric for loops perfect for situations where you know exactly how many times you want something to happen, like printing a message 
multiple times, processing each item in a list, or counting through a range of numbers.

Create a training session tracker that uses a numeric for loop to simulate multiple workout repetitions. Write a for loop that runs from 1 to 5, 
representing 5 training rounds.

Inside the loop, print the message "Training round: " followed by the current round number. This will help you practice the basic numeric for loop 
syntax and understand how the loop variable automatically increments.]]


for round = 1, 5 do
    print("Training round:", round)
end