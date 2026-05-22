--[[Sometimes you need to exit a loop before it naturally finishes. The break statement gives you this power - it immediately stops the current loop
 and jumps to the code that comes after the loop's end.

Here's how break works in a simple example:]]

for i = 1, 10 do
    if i == 5 then
        break
    end
    print(i)
end
print("Loop finished!")

--[[This loop would normally print numbers 1 through 10, but the break statement stops it when i equals 5. So it only prints 1, 2, 3, 4, then jumps 
straight to “Loop finished!”

Create a treasure hunting system that uses a for loop with a break statement to search through a series of treasure chests. Start by creating a 
variable named targetTreasure and assign it the value 7.

Write a for loop that searches through treasure chests numbered from 1 to 10. Inside the loop, print the message "Searching chest: " followed by the 
current chest number. Then check if the current chest number equals the targetTreasure value. If it matches, print "Treasure found!" and use the 
break statement to exit the loop immediately.

After the loop ends (either naturally or due to the break), print "Search complete" to indicate the treasure hunting session has finished.]]

local targetTreasure = 7
for chest = 1, 10 do
    print("Searching chest:", chest)
    if chest == targetTreasure then
        print("Treasure found!")
        break
    end
end
print("Search complete")
