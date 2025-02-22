local function foo(a)
  if a == nil then
    return nil  -- Explicit return when a is nil
  else
    return a + 1
  end
end

print(foo(10))  -- Output: 11
print(foo(nil)) -- Output: nil
print(foo())    -- Output: nil