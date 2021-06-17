%start root

%%

root: 'k' X R | Z B 'x' 'i' 'q'
;
X: Q | 'f' Q | 'x' B
;
R:  | Q 'j' | 'k' F V
;
Z:  | L 'z'
;
B: 'x' I 'p' 'c' Y | N 'x' 'j' 'u' | 
;
Q: X R
;
F: 'f' N | B N 'z' 'j' X | 'k' 'z' 'f'
;
V: R 'u' | 'w' | S
;
L: 'z' 'l' Z Y | 'x' 'q' | Y
;
I: 'x' 'z' 'c' Q | Z L 'f' | 'f' 'c' V
;
Y: 'u' V
;
N: 'l' | 'l' 'z' 'f' B
;
S:  | 'j' N 'f' Y 'z'
;


%%