--[[The elseif statement allows you to check multiple conditions in sequence. This extends the basic if-then-else 
structure to handle complex decision-making scenarios.

Here's the syntax for using elseif:]]

if condition1 then
    -- code for first condition
elseif condition2 then
    -- code for second condition
elseif condition3 then
    -- code for third condition
else
    -- code if none of the conditions are true
end

--[[Lua evaluates each condition from top to bottom. When it finds the first condition that is true, it executes that 
block of code and skips all remaining conditions. If none of the conditions are true, the else block runs (if present).

Here's a practical example with grade evaluation:]]]

local grade = 85

if grade >= 90 then
    print("Excellent")
elseif grade >= 70 then
    print("Good")
else
    print("Needs Improvement")
end

--[[Since the grade is 85, the first condition (85 >= 90) is false, but the second condition (85 >= 70) is true, 
so "Good" will be printed.]]

--[[Create a grade evaluation system that categorizes student performance into three levels. Declare a variable called
 studentGrade and assign it the value 75. Use an if-elseif-else statement to check the grade and print the appropriate
 message:
If the grade is 85 or above, print "Excellent"
If the grade is 65 or above (but less than 85), print "Good"
For all other grades, print "Needs Improvement"]]

local studentGrade = 75
if studentGrade >= 85 then
    print("Excellent")
elseif studentGrade >= 65 then
    print("Good")
else
    print("Needs Improvement")
end