%start root

%%

root: V | 'r' | 'a' 'u' 'v'
;
V:  | S | A
;
S: P 'r' 'g' 'a'
;
A:  | P S 'c' I | 'z'
;
P: I 'u' 'p'
;
I: 'h' | 'z' 'u' Z L U
;
Z: U |  | 'g' 'l'
;
L: Z 'z' 'u' B
;
U: 'z' | 'p' 'u' P S L
;
B: 'g' 'u' 'a' L
;


%%