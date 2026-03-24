lexer grammar placa;

fragment DIGIT: [0-9];
fragment HIFEN: '-';
fragment LETTER: [A-Z];

WS : [ \t\n]+ -> skip ;

PLACA: LETTER LETTER LETTER HIFEN DIGIT DIGIT DIGIT DIGIT WS;
