%start root

%%

root: 'p' 'w' F | Q 'i' V F
;
F:  | Y 'x'
;
Q: F S 'x' 'u' V | 'p' I
;
V: 'w' B 'b' | 'k' Q N 'i' | 'j'
;
Y: 'w' 'u' | 
;
S: 'c' L
;
I: 'j' Q 'x' 'u' | 'x' R 'f' Q 'q' | 'b' Y 'c'
;
B:  | 'c'
;
N: 'q' Y 'z' I | Z
;
L: 'c' 'j' 'f' I N
;
R: 'l' 'w' X | Q 'k' 'u'
;
Z: 'p'
;
X: L 'k' I 'u' | Z B
;


%%