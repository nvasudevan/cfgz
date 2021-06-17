%start root

%%

root: 'i' Z | 'k' B 'c'
;
Z: 'k' 'w' I 'c' 'u'
;
B: 'b' R I L | 'l' Y
;
I: Z V Q N R | 'j' Y 'i' Q Z | 
;
R:  | 'c' I Z 'u'
;
L: 'j' |  | Z 'u' F X
;
Y:  | 'z' 'b' | L 'i'
;
V: 'q' N
;
Q: S 'z' B 'j' N | Z | 'i'
;
N: 'q' | 'j' 'l' I
;
F: Y 'q' I | V 'l' I
;
X: 'b' F 'w' 'x'
;
S: 'l' 'u' Y 'p' Z | V 'b' 'k' 'l'
;


%%