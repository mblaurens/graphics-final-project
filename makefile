test: on.mdl lex.py main.py matrix.py mdl.py display.py draw.py vector.py yacc.py script.py parser.py
	rm -f anim/*
	python2 main.py on3.mdl
	//animate -delay 10 anim/on*

clean:
	rm *pyc *out parsetab.py

clear:
	rm *pyc *out parsetab.py *ppm
