--Parameters and Arguments

--https://www.codecademy.com/courses/learn-lua/lessons/lua_functions/exercises/parameters-and-arguments

function printShoppingCartTotal(subtotal, taxRate)
  total = subtotal * taxRate
  print(total)
end

printShoppingCartTotal(100, 1.2)
printShoppingCartTotal(200, 1.1)
printShoppingCartTotal(500, 1)
