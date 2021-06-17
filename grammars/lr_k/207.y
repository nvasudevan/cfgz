%start root

%%

root: 'l' | 'b' N Q 'q' 'j' | 'x' N X
;
N:  | 'u' 'q' L 'z' S
;
Q: V B 'z' 'c' 'u'
;
X: 'b' 'l' R
;
L: 'x' 'u' | Y 'w' N | 'c' 'f' 'x'
;
S: 'c'
;
V: S 'b' 'q' 'l'
;
B: F | I 'k' Q Z R
;
R: F
;
Y: 'p'
;
F: 'w' B L
;
I: 'l' | V
;
Z: 'q' N 'l' | S B 'p' 'c' 'l' | I
;


%%