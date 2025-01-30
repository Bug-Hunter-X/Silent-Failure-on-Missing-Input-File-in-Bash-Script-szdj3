# Silent Failure on Missing Input File
This repository demonstrates a common error in bash scripting: silent failure when an input file is missing.  The `bug.sh` script attempts to process a file, but if the file does not exist, it fails without providing any error message. The `bugSolution.sh` script provides a corrected version that handles this case gracefully.

## Bug
The original script lacks proper error handling.  If `my_file.txt` is not found, the `while` loop never executes, and no error is reported.

## Solution
The improved script checks if the file exists before attempting to process it. If the file is not found, it prints an informative error message.