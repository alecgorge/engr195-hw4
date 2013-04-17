compile: hw4.c
	gcc -Wall -Werror -lm hw4.c -o ./c_test

run_internal:
	./c_test < supplement_testcase.txt

run: compile run_internal

runpy_internal:
	python3 hw4.py < supplement_testcase.txt

runpy: runpy_internal
