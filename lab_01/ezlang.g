lexer grammar ezlang;

fragment DIGITS: [0-9]+;
fragment LETTERS: [a-zA-Z]+;

ASSIGN : ':=' ;
COMPARE : '=';
PLUS : '+' ;
MINUS : '-' ;
TIMES : '*' ;
OVER : '/' ;
LESS : '<' ;
L_PAR : '(' ;
R_PAR : ')' ;

PROGRAM : 'program';
VAR : 'var';

IF : 'if';
ELSE : 'else';
THEN : 'then';

BEGIN : 'begin';
END : 'end';

INT : 'int';
REAL : 'real';
STRING : 'string';
BOOL : 'bool';
TRUE : 'true';
FALSE : 'false';

READ : 'read';
WRITE : 'write';

REPEAT : 'repeat';
UNTIL : 'until';

INT_VAL : DIGITS ;
REAL_VAL : DIGITS '.' DIGITS ;

STRING_VAL : '"' ~["]* '"' ;
ID : LETTERS DIGITS;