--Returns

--https://www.codecademy.com/courses/learn-lua/lessons/lua_functions/exercises/returns

function getShoppingCartTotal(subtotal, taxRate)
  total = subtotal * taxRate
  return total
end

total1 = getShoppingCartTotal(200, 1.2)
print(total1)
total2 = getShoppingCartTotal(300, 1.1)
total3 = getShoppingCartTotal(50, 1.5)
finalTotal = total1 + total2 + total3
print(finalTotal)
