--Changing the Order of Operations

--https://www.codecademy.com/courses/learn-lua/lessons/conditionals-logic-Lua/exercises/changing-the-order-of-operations

isRaining = true
isCloudy = false
outsideTemp = 75

--Add code here 
if (not isRaining and outsideTemp > 80) or (outsideTemp > 70 and not isCloudy) then
print("It is T-shirt weather!")

else 
print("Wear a jacket!")
end
