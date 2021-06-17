%start root

%%

root: 'f' V Q L
;
V: S 'j' | 'c' Y 'p' 'l' B
;
Q: V | S 'w' F R
;
L: X | I | 'i'
;
S: 'l' F V 'x' 'b'
;
Y: Q
;
B: N 'f' | V L 'q' 'w' | 'u' S 'c' R
;
F: 'l' I 'b' 'u' 'w'
;
R: 'f'
;
X:  | R | 'w'
;
I: 'i' S 'q' Z
;
N: 'u' 'i' 'l'
;
Z: 'x' 'j' 'q' S | 'f' 'p'
;


%%