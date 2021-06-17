%start root

%%

root: Z V 'c' Q | 'l' 'k'
;
Z: 'l' I | 'b' F I 'l' B
;
V: 'p' I N | B 'j' 'z' N X | 'l' 'q'
;
Q: 'f' 'b' | I 'c'
;
I:  | Q
;
F: 'u' 'i' Z S Q | 'w' 'i' 'q' L | 
;
B: 'i' 'u' 'l'
;
N: 'i' 'b' V 'f'
;
X: Q 'p' 'k' 'j' F
;
S: I 'u' R | 'x' | 'j' V 'p' 'f' Q
;
L: 'q' F 'p' Z
;
R: V 'c' 'u' X | 'w' Y L
;
Y: 'z' 'x' | 'f' | R 'j' V
;


%%