local function foo(x)
  if x == nil then
    return 0  -- Or handle the absence of argument appropriately
  end
  return x + 1
end

local result = foo(nil)
print(result)  -- Output: 0

result = foo(5)
print(result)  -- Output: 6

result = foo()
print(result)  -- Output: 1