# Julia Error Handling Example

This repository demonstrates a common error in Julia code:  inadequate error handling. The `bug.jl` file contains a function that throws an error if the input is negative.  The `bugSolution.jl` file shows how to improve this by returning a default value instead of halting execution.

## How to reproduce the bug

1. Clone this repository.
2. Open `bug.jl` and run it using the Julia REPL.
3. Observe the error message when the function receives a negative input.

## Solution

The improved error handling is shown in `bugSolution.jl`. This version returns a specific value when encountering a negative input. 

This example highlights the importance of robust error handling in Julia to prevent unexpected program termination and ensure more resilient code.