%start root

%%

root: 'a' | U 'z' P
;
U: L 'r' B P V
;
P: 'z' Z 'p' B | 'p' L | S 'c'
;
L:  | I S 'h' 'u'
;
B: V 'r' 'v'
;
V: 'u' P A I | P 'z' 'a' 'c' | 'p'
;
Z:  | A 'l' 'g' 'u' 'h' | 'l' 'a' P 'u'
;
S: A V 'u' I | 
;
I: 'v' 'h' Z
;
A: 'v' 'c' P B S
;


%%