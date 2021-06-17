%start root

%%

root: S X | Z 'k' 'q'
;
S: X | 'l' Q 'u'
;
X: 'w' 'q' R F | 'x' 'c' 'f' N 'z'
;
Z: 'k' 'l' 'b' 'x' 'u'
;
Q: V | 'j' 'q' 'u'
;
R: 'j' 'p' B 'k'
;
F:  | 'f' | 'x'
;
N: 'x' I
;
V: 'x' Y 'p' X I |  | 'b' 'c' 'j'
;
B: I S 'w' 'l' 'u' |  | 'p' I S 'c' N
;
I:  | N | L Q
;
Y: N V B I |  | V Q
;
L:  | 'q' 'p' V 'z'
;


%%