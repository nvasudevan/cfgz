%start root

%%

root: 'b' | 'b' I 'l' 'u' 'j'
;
I: 'u' B F | 'i' 'z' 'q' Q
;
B: 'f' 'j' I 'q' 'l' | X 'u' L | 'z'
;
F: 'u' 'k' Q S | Q | N R
;
Q: 'l' Y 'i' X | 'p' F 'u' 'w' 'z'
;
X: 'i' 'j' 'z' | 'f' F
;
L: S Q Z 'u' | 'c' S N
;
S: 'b' Q | 'f' 'k' 'z' | 
;
N: Y I
;
R: Y 'j' 'p'
;
Y: 'i' X 'b' 'l' Q | R
;
Z: V | I Y 'w' N 'u' | Y 'f' I F
;
V: X 'c' L 'k' | 'i' Y 'q' 'z' 'l' | B L 'b' 'x' F
;


%%