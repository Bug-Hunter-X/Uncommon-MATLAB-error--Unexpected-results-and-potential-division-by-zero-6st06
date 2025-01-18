# Uncommon MATLAB Error: Unexpected Results and Potential Division by Zero

This repository demonstrates an uncommon error in MATLAB that can lead to unexpected results or program crashes. The error involves improper error handling and potential division by zero within nested functions.

## Bug Description
The `myFunction` uses `someCalculation`, which is prone to division by zero if the input is 5.  Furthermore, `myFunction` doesn't handle negative inputs gracefully, resulting in an error.  This combination makes the code unreliable.

## Bug Reproduction
1.  Save the code in `bug.m`.
2.  Run the function with various inputs, such as `myFunction(5)`, `myFunction(-1)`, and `myFunction(10)`. Observe the behavior.

## Solution
The solution involves improved error handling and input validation within both functions.