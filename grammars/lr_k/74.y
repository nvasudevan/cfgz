%start root

%%

root: 'f' X V | R 'w'
;
X: B | R 'x' 'q' 'c' | 'c' I F
;
V: Y F S L | 
;
R: 'l' 'c' 'x'
;
B: 'j' 'c' 'f' S
;
I: B 'w' N S |  | 'c' 'q' Z
;
F:  | 'b' Z Y R L
;
Y:  | N R 'z' X | 'x' 'k'
;
S: 'f' 'u' N Z
;
L:  | 'f' 'w' 'q'
;
N: I | B I L
;
Z: Q 'q' L 'f' | 
;
Q:  | R | 'x' I 'k' 'q'
;


%%