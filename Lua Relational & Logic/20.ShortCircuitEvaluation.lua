--[[and and or operators, it uses a clever optimization called short-circuit evaluation. This means Lua stops 
evaluating as soon as it knows the final result, potentially skipping parts of the expression entirely.

For the and operator, if the first condition is false, Lua immediately knows the entire expression will be false 
without checking the second condition:]]

playerAlive = false
hasWeapon = true

canFight = playerAlive and hasWeapon
-- Lua only checks playerAlive (false), never evaluates hasWeapon

--[[Similarly, for the or operator, if the first condition is true, Lua knows the result will be true and skips the 
second condition:]]

hasKey = true
hasPassword = false

canEnter = hasKey or hasPassword
-- Lua only checks hasKey (true), never evaluates hasPassword