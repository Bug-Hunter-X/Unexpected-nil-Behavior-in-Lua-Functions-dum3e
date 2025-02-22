local function foo(a, b)
  if a == nil or b == nil then
    error("Function 'foo' requires two non-nil arguments.")
  end
  return a + b
end

print(foo(10, 20)) -- Output: 30
--print(foo(nil, 20)) -- Throws error
--print(foo(10, nil)) -- Throws error
--print(foo(nil, nil)) -- Throws error