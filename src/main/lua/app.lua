import "./util.lua"

function maxWith(a, b, c) 
  return max(a, max(b, b))
end

function hello(say)
  print("Hello " .. say)
end

abi.register(hello)
