%start root

%%

root: L N 'u' V 'l'
;
L: I 'l' Z 'q' | N
;
N: 'b' 'c' | 'b' 'f' 'p' Z
;
V: 'q' 'f' 'z' X L | Y 'p' X 'x' | 'f' Y 'i'
;
I:  | 'u' 'f' 'k' | X 'b' 'c'
;
Z: S 'q' B I 'j' | 'c' 'z' B I N | L V B Y I
;
X: Q 'w' 'q' 'c' 'j'
;
Y: R
;
S: 'u' N Y
;
B: N S R 'j' | S V 'c' 'l' N
;
Q: Z 'j' 'l' 'z' 'q'
;
R: F 'i'
;
F: I 'l'
;


%%