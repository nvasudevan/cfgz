%start root

%%

root: Q B L 'j' 'w' | 'x' 'i' X | 'l'
;
Q: F 'l'
;
B: N | I
;
L: 'k' 'x' S 'c' 'b' | 'i' I
;
X: 'w' | S | 'z' 'l' 'x'
;
F: 'x' I | 'b' B Q
;
N: 'f' Q L
;
I: 'b' 'x' B 'q' Q | 'b' 'j' L Y 'z'
;
S: X | 'x'
;
Y: V 'b' R | Z 'b' L
;
V: Q 'l' 'u' 'k' | 'b' | 'f' 'u' 'p' 'q'
;
R:  | 'p' 'j' | S
;
Z: 'c' I V 'b' X |  | I 'w' 'x'
;


%%