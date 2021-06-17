%start root

%%

root: 'k' | 'q' L F 'f' 'i'
;
L: S Z R Y | 'q' 'b' Y 'w' 'c'
;
F: Y | 'w' Q 'k' 'b' X | 
;
S: 'i' 'w' 'k' 'l'
;
Z:  | 'j' R 'x' | N
;
R: 'l'
;
Y: I 'p' | 'w' Z L
;
Q: S 'c' B 'x' | 
;
X: Z
;
N: X | 'f' X 'k'
;
I:  | V 'c' B L 'b' | 'z' R N 'k'
;
B: R 'u' | 'j'
;
V: 'b' | 'q' 'x' 'f' 'p'
;


%%