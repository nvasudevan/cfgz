%define lr.type canonical-lr
%start root

%%

root: Z Y 'w'
;
Z: 'u' 'x' | 
;
Y: 'i' B 'c' 'w' V | 'p' 'j' R
;
B: 'q' 'c' X Q 'x' | 'p' 'q' 'z' S 'x' | 'b' L I 'l'
;
V: Y 'u' | X N I 'p'
;
R: Z 'w' 'k' Q
;
X: 'u' 'l' | Z 'w' B Q
;
Q: B Z 'l' | 'p' 'w' 'z' I | 'u' Z 'i' X V
;
S: 'i'
;
L: Y Q 'p' B F | 'p' B 'u' S | 'u' 'j'
;
I: 'c' 'i' 'u' Y 'x'
;
N: I
;
F: S 'j' V | 'x' 'j' 'k'
;


%%