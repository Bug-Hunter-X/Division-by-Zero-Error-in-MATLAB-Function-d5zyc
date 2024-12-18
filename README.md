# MATLAB Division by Zero Bug
This repository demonstrates a common MATLAB error: division by zero. The `myFunction.m` file contains a function that performs calculations which may cause a division by zero error if the input value is 0 or a negative number.

The `bugSolution.m` file shows how to fix the error using conditional statements to prevent division by zero. 

## How to reproduce
1. Clone this repository.
2. Open `bug.m` in MATLAB.
3. Run the script. An error will be displayed because `input_value` is set to zero causing division by zero.

## Solution
The solution involves checking for conditions that could lead to division by zero and handling them to prevent the error. The `bugSolution.m` file shows how to correctly handle this.