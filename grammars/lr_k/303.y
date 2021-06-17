%start root

%%

root: 'w' | 'w' 'i' 'f' V | Z
;
V: L 'u' X S | 'l' 'u' Z
;
Z: 'l' Y 'b'
;
L: 'b' Y
;
X: 'p' 'c' 'f' 'u' Q | 'f' | 'q'
;
S: I 'b' 'l' | 'x' 'q' 'p'
;
Y: 'z' S F 'f' B | 'z' 'q' 'x' R
;
Q: 'l' Y 'u' | 'z' 'x' R
;
I: 'i' 'k'
;
F: Q 'u' 'w' 'x' X
;
B: N Y 'k'
;
R: L I 'w' B 'k' | B F 'q' 'w' | N 'j' 'p' 'i' 'x'
;
N: S Z Q
;


%%