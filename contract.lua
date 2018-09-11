function max(a, b)
  if a>b then
    return a
  else
    return b
  end
end

function min(a, b)
  if a<b then
    return a
  else
    return b
  end
end

abi.register(max)
abi.register(min)

function maxWith(a, b, c) 
  return max(a, max(b, b))
end

function hello(say)
  print("Hello " .. say)
end

abi.register(hello)