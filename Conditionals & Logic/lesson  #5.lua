--Logical Operators
--https://www.codecademy.com/courses/learn-lua/lessons/conditionals-logic-Lua/exercises/logical-operators


--Add code here
score = 100
score = 80
hasFreePass = false
if score == 100 or hasFreePass then
  print("You got an A+")
elseif score < 100 and score >= 70 then
  print("You passed")
end
