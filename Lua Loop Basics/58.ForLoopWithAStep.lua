--[[The numeric for loop becomes even more powerful when you add a third argument called the step. The step controls how much the loop variable changes each time through the loop.

The expanded syntax looks like this:]]

for variable = start, finish, step do
    -- code to repeat
end

--Here's an example that counts by 2s instead of 1s:

for i = 2, 10, 2 do
    print(i)
end

--This loop starts at 2, goes up to 10, and increases by 2 each time, printing: 2, 4, 6, 8, 10.

--You can also use negative steps to count backwards:

for i = 5, 1, -1 do
    print(i)
end

--This counts down from 5 to 1, printing: 5, 4, 3, 2, 1.

--[[The step gives you precise control over how your loop progresses, making it perfect for tasks like processing every other item in a list, creating
 countdowns, or working with specific number patterns.

Create a multiplication table generator that uses a numeric for loop with a step to display multiples of 3. Write a for loop that starts at 3, goes up
 to 15, and uses a step of 3 to print only the multiples of 3.

Inside the loop, print each multiple value on a separate line. This will demonstrate how the step parameter controls the loop's progression by 
skipping values.]]

for i = 3, 15, 3 do
    print(i)
end