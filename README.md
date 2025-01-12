# MATLAB Implicit Type Conversion Bug

This repository demonstrates a subtle bug in MATLAB related to implicit type conversion and logical indexing. The bug occurs when a scalar variable is initially assigned a value, and then later an attempt is made to index into it as if it were an array.  MATLAB will then implicitly try to convert the scalar to an array which can lead to unexpected behaviour or errors.

## Bug Description
The `myFunction` function in `bug.m` demonstrates the issue. If the input is greater than 10, the script attempts to assign a second element to a variable that was initially assigned as a scalar. This causes an error because the scalar is implicitly converted to an array only after the attempt to assign a second element.

## Solution
The solution provided in `bugSolution.m` addresses the issue by explicitly initializing `result` as an array before attempting to assign multiple elements.