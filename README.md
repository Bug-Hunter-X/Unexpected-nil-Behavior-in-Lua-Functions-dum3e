# Lua Nil Handling Bug
This repository demonstrates a common issue in Lua programming related to how nil values are handled within function parameters.  The `bug.lua` file shows a function that produces unexpected `nil` returns when a parameter is not explicitly checked for `nil`.  The corrected version in `bugSolution.lua` showcases best practices to avoid this issue.

**Problem:**  Lua functions do not explicitly throw errors when parameters are `nil`. Instead, they simply return `nil`, which might be misinterpreted as a valid result.

**Solution:** Always explicitly check for `nil` values in your function parameters to ensure expected and robust function behavior.