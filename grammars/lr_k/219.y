%start root

%%

root: 'p' X I 'l' 'f'
;
X: 'q' 'p' 'w' R | 'z' N | 
;
I: F | N 'u' 'l'
;
R: L N F 'c'
;
N: 'f' 'p'
;
F: Y 'f' V | R Y 'j' B 'l'
;
L: Y Q 'l' 'z' Z | 'j' 'k' R 'p'
;
Y: 'q' 'z' I 'f'
;
V: Q 'b' 'j'
;
B: R 'b' | Y 'i' I L S
;
Q: X |  | 'j' 'u' 'b'
;
Z: 'x' 'l' 'p' | S Q
;
S: 'k' 'w' R 'u' | X 'k' 'p' R
;


%%