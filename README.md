# Dart IndexOutOfBoundsException Example

This repository demonstrates a common runtime error in Dart: the `IndexOutOfBoundException`.  The `bug.dart` file contains code that attempts to access an element of a list using an index that is out of the list's valid range (0 to list.length -1).  The `bugSolution.dart` file provides a corrected version.

## How to Reproduce
1. Clone this repository.
2. Run `bug.dart` using the Dart command line or an IDE.
3. Observe the `IndexOutOfBoundException` error message.

## Solution
The solution involves checking the index before attempting to access the list element using either explicit `if` statement or the `try-catch` block to handle the exception. This prevents the runtime error. 