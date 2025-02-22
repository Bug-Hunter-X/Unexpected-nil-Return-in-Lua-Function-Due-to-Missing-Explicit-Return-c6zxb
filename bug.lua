local function foo(a)
  if a == nil then
    return nil  -- Missing return statement when a is nil
  end
  return a + 1
end

print(foo(10))  -- Output: 11
print(foo(nil)) -- Output: nil
print(foo())    -- Output: nil