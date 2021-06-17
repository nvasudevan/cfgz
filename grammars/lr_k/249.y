%start root

%%

root: B 'u' F 'j' R | F S N 'c'
;
B: 'u' Q
;
F: 'x' 'u' 'z' 'p' Z | 'i' 'z' B
;
R: 'l' 'i' L
;
S: 'p' | R 'b' 'l' B
;
N:  | 'u'
;
Q: Y 'z' |  | 'x' I 'k' N
;
Z: L | 
;
L: N
;
Y:  | 'z' 'c' V
;
I: X B | 'q' | 'q' B 'b' 'i' 'l'
;
V: 'b' 'p' 'z' 'l' | 'z' N | 'j' R S X 'l'
;
X: 'w' 'q' | 'b' 'c' 'k' | 'j' 'b'
;


%%