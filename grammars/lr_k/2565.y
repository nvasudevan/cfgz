%start root

%%

root: U S P | Z 'a'
;
U: 'g' V P B
;
S: 'p'
;
P: 'h' 'v' 'z' 'g'
;
Z: 'a' P | 'g' 'v' 'c' I
;
V: 'p' 'r' 'g' I P | 'p' 'r' 'h'
;
B: L 'c' U 'z' P
;
I: V L
;
L: 'u' P A | 'v' | 'a' U
;
A: 'h' 'g'
;


%%