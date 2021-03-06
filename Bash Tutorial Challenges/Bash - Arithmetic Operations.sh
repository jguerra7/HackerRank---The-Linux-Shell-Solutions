We provide you with expressions containing +,-,*,^, / and parenthesis.
None of the numbers in the expression involved will exceed 999.
Your task is to evaluate the expression and display the output correct to 3 decimal places.

To evaluate expressions involving decimal places (floating points) "bc -l" is very useful.

from man bc:
*bc is a language that supports arbitrary precision numbers with interactive execution of statements.
*-l, --mathlib Define the standard math library.

read x; printf "%.3f\n" `echo "$x” | bc -l`
