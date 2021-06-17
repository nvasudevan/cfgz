%start root

%%

root: S 'z' | F Z 'u' V | B Z N Q
;
S: Y X N R | 'p' X | 'l' 'x' 'b'
;
F: Z 'u' |  | 'q' X
;
Z: F
;
V: 'f' 'q' 'k'
;
B: 'k' 'w' Y 'x' | 'k' 'u' Y 'x' 'i' | 
;
N:  | 'z' 'q' X 'c' V | I 'l' R
;
Q: 'j' 'c' V
;
Y: 'z' 'j' 'q' 'c'
;
X: Q 'j' 'u' N 'c'
;
R: X 'i' B Q | 'c' | Q 'q' 'u' 'x' 'j'
;
I: 'u' L
;
L: 'w' | Y 'z' N | Q 'q' 'l' 'z'
;


%%