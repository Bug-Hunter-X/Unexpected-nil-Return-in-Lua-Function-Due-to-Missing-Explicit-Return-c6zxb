# Lua Implicit Return Bug

This repository demonstrates a common error in Lua programming: unexpected nil returns from functions due to missing explicit return statements in certain execution paths.  Lua functions implicitly return nil if no explicit return statement is encountered.  This can lead to subtle bugs if not handled correctly.

The `bug.lua` file shows the erroneous code. The `bugSolution.lua` file provides a corrected version.

## Bug Description:
The function `foo` should return `a + 1` when `a` is not nil. However, if `a` is nil, there's no explicit return statement, causing Lua to return `nil`. This behavior is unexpected if `a` can potentially be nil.

## Solution:
Always explicitly return a value from your functions, even if it's nil, to eliminate ambiguity and make your code more robust and easier to debug.