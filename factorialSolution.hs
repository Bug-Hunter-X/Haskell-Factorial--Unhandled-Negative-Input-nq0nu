The following corrected Haskell code addresses the issue by adding a check for negative input:

```haskell
factorial :: Integer -> Integer
factorial n
  | n < 0     = error "Factorial is not defined for negative numbers"
  | n == 0    = 1
  | otherwise = n * factorial (n - 1)
```

This version explicitly handles negative input by throwing an error, preventing the infinite recursion. This approach is preferred over returning an arbitrary value, as it clearly signals invalid input.  Alternatively, you could choose to return a specific value like 0, but raising an error clearly communicates the issue.