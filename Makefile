compile: hw4.c
	gcc -Wall -Werror -lm hw4.c -o ./c_test

run_internal:
	./test < supplement_testcase.txt

run: compile run_internal
