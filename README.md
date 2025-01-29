# Julia Function Bug: Floating-Point Precision

This repository demonstrates a subtle bug related to floating-point precision in a simple Julia function. The function aims to calculate the square of positive numbers and the negation of negative numbers.  However, unexpected results can occur with floating-point numbers close to zero due to the way floating-point numbers are represented and compared.

## Bug Description
The `myfunction` in `bug.jl` shows a potential issue when dealing with floating-point numbers very close to zero.

## Solution
The solution in `bugSolution.jl` addresses this by using a tolerance value to account for the imprecision of floating-point comparisons.  This prevents unexpected behavior when comparing near-zero values.
