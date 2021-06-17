%start root

%%

root: 'x' 'b' V | S | 'l' Y 'u'
;
V: 'u' X R 'k' 'c' | 'c' 'x' 'i' 'z' X | S 'k'
;
S: 'b' 'x' Z | 'x' 'z' 'k' 'p' | R 'b' 'q'
;
Y: 'b' 'w' B 'l' | Q 'u'
;
X: 'w' | Q 'b' 'i' Y 'j' | Z
;
R: 'l' V 'z' 'f' 'i' | 'q' I 'f' 'u' | X
;
Z: S 'b' | N X 'c' 'x'
;
B: 'u' 'z' 'q'
;
Q: 'c' X | F
;
I: X 'l'
;
N: F 'w' 'j' R
;
F: 'j' 'w' 'z' 'p' | L 'p' 'l' 'j' | 'u' 'f' V
;
L: B S
;


%%