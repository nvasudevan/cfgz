%start root

%%

root: 'f' X L
;
X:  | 'i' F 'u' V Z | 'l' 'j'
;
L: V | 'c' | 'i' 'q' 'f' 'x'
;
F: B 'c' V
;
V: 'c'
;
Z: F X 'i' 'x' L
;
B:  | Y | 'q' S Z 'p'
;
Y: 'x' 'w' X
;
S: Z 'z' 'l' | 'z' 'k' 'i' | 'u' 'k' R
;
R: Z Y 'i' 'x' I
;
I: V Z Q 'x' 'f' |  | R
;
Q:  | S N | F L I 'l'
;
N: 'c' B L 'i'
;


%%