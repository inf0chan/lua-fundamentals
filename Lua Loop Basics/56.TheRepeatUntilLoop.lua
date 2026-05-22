--[[Lua offers another type of loop called the repeat-until loop, which has a unique characteristic that sets it apart from the while loop you just 
learned. The key difference is that a repeat-until loop always executes its code block at least once, regardless of the condition.

The syntax looks like this:]]

repeat
    -- code to repeat
until condition

--[[Notice that the condition is checked at the end, after the code has already run once. The loop continues to repeat until the condition becomes 
true - which is the opposite of a while loop that continues while the condition is true.

Here's a practical example that simulates rolling a dice until you get a 6:]]

local roll = 0

repeat
    roll = math.random(1, 6)
    print("Rolled:", roll)
until roll == 6

print("Finally got a 6!")

--[[This loop guarantees that you'll roll the dice at least once, and it keeps rolling until the condition roll == 6 becomes true. This "execute 
first, check later" behavior makes repeat-until loops perfect for situations where you need something to happen at least once before deciding whether
 to continue.

You are creating a simple password validation simulation.

Create a variable called password and set it to an empty string ("").

Create another variable called correctPassword and set it to "secure123".

Create a table called attempts that contains the following password attempts in order:

"password"
"123456"
"admin"
"secure123"

Create a variable called index and set it to 1. You will use this to track which attempt you are currently on.

Use a repeat-until loop to:
Assign the current attempt to password using attempts[index] — this reads the item at position index from the table
Print the current password
Increase index by 1 (e.g. index = index + 1) to move to the next attempt
The loop should stop only when password equals correctPassword.
Each time the loop runs, it reads one attempt from the table, prints it, then moves on to the next. The loop keeps going until the correct password 
is found.]]

local password = ""
local correctPassword = "secure123"
local attempts = {"password", "123456", "admin", "secure123"}
local index = 1
repeat
    password = attempts[index]
    print("Attempting password:", password)
    index = index + 1
until password == correctPassword
print("Access granted!")



