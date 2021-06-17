%start root

%%

root: U 'g' | 'v' I 'u' P
;
U: 'u' B 'h' L | 'v' 'u' B | B S L 'v'
;
I: P 'l'
;
P: 'h' 'c' U 'p' | I | B U 'g' V Z
;
B: V 'g' | 'v' I 'c' L
;
L: I U P Z A
;
S: 'p' 'l' 'r' 'g' 'u' | 'h' V 'v' 'l'
;
V: 'u' P U 'v' | 'u' 'h' 'a' 'l' A | 
;
Z:  | 'v' A | L 'c' 'a' 'p'
;
A:  | 'l' 'a' 'g' U 'v' | 'h' I
;


%%