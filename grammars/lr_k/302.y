%start root

%%

root: X | Z
;
X: 'w' I 'p'
;
Z: 'l'
;
I:  | Z | 'x' Q
;
Q: L Z B V 'b' |  | Y 'i' 'q' 'b' V
;
L: Z N 'q' X | 'j' 'u' N I | 
;
B: Z 'w' 'f'
;
V: 'j' | N R 'p' 'x'
;
Y: L 'u' Z 'p' 'z'
;
N: F 'q' I
;
R: S X
;
F: Q 'j' I 'i' 'z'
;
S: 'p' L |  | 'i' 'w'
;


%%