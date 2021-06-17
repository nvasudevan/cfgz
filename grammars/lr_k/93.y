%start root

%%

root: 'p' 'k' | Z 'c' | Y 'l' 'c' R 'i'
;
Z: S B 'w' V F | F | B S L 'q'
;
Y: S | V 'c' N | 'c' 'q'
;
R: 'l'
;
S: 'k' V 'c' | Z R 'l' 'u' | R
;
B: 'b'
;
V: X | N 'p' | S 'c' X R
;
F: 'b' 'f' X | B 'i' R 'k' N | 'c' N 'j' 'x' 'z'
;
L: 'j' I 'w' | Z R 'j' I 'p' | V 'x' 'q' 'z' 'p'
;
N: 'x'
;
X: 'z' 'x' 'w' 'k' | N Q I 'k' 'q'
;
I: 'z' 'c' N | Z F 'z' N V
;
Q: F 'w' 'u' 'f' L | B
;


%%