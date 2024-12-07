# Haskell Factorial Bug

This repository demonstrates a common error in Haskell recursive functions: the lack of handling for negative input values. The `factorial` function, when provided a negative integer, will recursively call itself indefinitely, leading to a stack overflow.

The `factorialBug.hs` file contains the buggy implementation. The `factorialSolution.hs` provides a corrected version with improved input validation.

## Bug Description

The original `factorial` function only handles the base case of 0 and the recursive case for positive integers. It lacks explicit checks to prevent recursion when provided a negative input.

## Solution

The solution incorporates input validation to prevent the function from processing negative inputs. This handles potential errors gracefully and prevents stack overflow issues.  This is a crucial aspect of robust Haskell programming and prevents unexpected program behavior.