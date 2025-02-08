--Functions After Returns

--https://www.codecademy.com/courses/learn-lua/lessons/lua_functions/exercises/functions-after-returns

function trickyReturns(input)
  print("a")
  if input then
    print("b")
    return "foo!"
  end
  print("c")
  if 2+2 == 4 then
    print("d")
    return "boo!"
  end
  print("e")
end

trickyReturns(true)
