#!/bin/lua

-- Define a factorial function
function fact(n)
  if n == 0 then
    return 1
  elseif n < 0 then
    return "undefined"
  else
    return n * fact(n - 1)
  end
end
