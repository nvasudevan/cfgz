%start root

%%

root: Q R 'z' 'j' 'w'
;
Q: 'u'
;
R: 'i' 'j' 'z' | 'k' 'b' X B 'z'
;
X: S 'j' Q I 'w'
;
B: 'k' 'z' F V 'u' | 
;
S: B Y 'c' X 'p' | I V X | X L Q 'c' Y
;
I: Z 'w' B L | 'u' R 'c' Q
;
F: 'i' 'u' | Z 'l' R | 
;
V: X I | 'i' 'p'
;
Y: 'i' Q R 'j' | 'l' 'u' B 'i' 'q' | 'j' 'c'
;
L: Y F 'l' 'w' 'p'
;
Z:  | R | 'b' N
;
N: 'j' I 'b' 'i' |  | 'w'
;


%%