--[[Preventing Name Conflicts: The most important benefit of local variables is that they prevent you from accidentally overwriting other variables
 with the same name. When you use global variables throughout your program, it's easy to accidentally reuse a variable name and change a value you 
 didn't intend to modify.]]

score = 100  -- Global variable

-- Later in your code...
score = 50   -- Oops! You just overwrote the original score

--With local variables, each scope has its own separate variables, so there's no risk of accidental conflicts.