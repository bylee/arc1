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