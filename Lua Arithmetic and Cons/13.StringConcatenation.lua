--[[The string concatenation operator represented by two dots .. allows you to join two or more strings together to create
 a new, longer string.

Here's how string concatenation works:]]

firstName = "John"
lastName = "Smith"
fullName = firstName .. " " .. lastName    -- fullName is "John Smith"
greeting = "Hello, " .. "World!"          -- greeting is "Hello, World!"

--[[Notice that concatenation doesn't automatically add spaces between strings - you need to include them explicitly.
 In the example above, we added " " between the first and last name to separate them with a space.]]

 --[[Create a player's full name by combining their first name and last name using string concatenation. 
 Create two variables: firstName with the value "Alex" and lastName with the value "Hunter". 
 Use the concatenation operator to combine these strings with a space between them, storing the result in a variable 
 called fullName. Print the full name.]]

firstName = "Alex"
lastName = "Hunter"
fullName = firstName .. " " .. lastName
print(fullName)