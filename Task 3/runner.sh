yacc -d parser.y  
flex scanner.l  
gcc y.tab.c lex.yy.c -ll  
./a.out test.c