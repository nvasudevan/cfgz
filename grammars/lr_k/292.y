%start root

%%

root: 'p' 'q' S 'k' 'l' | B V
;
S: 'f' R | N V | 'x' 'k' F L
;
B: N I | N 'x' R 'u' X | 'x' 'j' 'i' L
;
V: 'l' 'z'
;
R:  | 'p' 'l'
;
N: Y F 'k'
;
F: 'l' 'z'
;
L:  | 'x' 'k'
;
I: Q L F Z Y | 'l' Z | R
;
X: 'p' 'x' 'j' 'f' 'q'
;
Y: Z
;
Q:  | 'z' R | 'q' L 'z' 'l' B
;
Z: 'u' 'k' | 'p'
;


%%