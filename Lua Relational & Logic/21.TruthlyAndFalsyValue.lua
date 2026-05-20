--[[When using logical operators like and, or, and not, Lua needs to determine what counts as "true" or "false" in logical
 contexts. This concept is called truthy and falsy values, and Lua handles it differently from many other programming 
 languages.

In Lua, only two values are considered falsy (treated as false in logical operations):]]

print(false and "This won't print")  -- false is falsy
print(nil and "This won't print")    -- nil is falsy

--[[Everything else in Lua is considered truthy (treated as true in logical operations). This includes values that 
might surprise you if you're coming from other languages:]]

print(0 and "This will print")      -- 0 is truthy in Lua!
print("" and "This will print")     -- Empty string is truthy!
print({} and "This will print")     -- Empty table is truthy!