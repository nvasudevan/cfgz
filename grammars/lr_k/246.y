%start root

%%

root: X F | 'x' B 'l' 'b' N | Q 'l'
;
X: 'i' V 'q' 'j' Y
;
F: 'k' X 'x' 'q' 'u' | Q 'c' 'u' S 'i' | 'x' B R
;
B: 'p' 'b' | Q 'z' L
;
N: 'w' L
;
Q: Z S 'j' X
;
V: Q 'w' X
;
Y: B
;
S: I 'x' Z 'j' 'p'
;
R: Y | Q L Y
;
L: 'u' 'x'
;
Z: 'p' B 'i' | 'i' R 'b' Q | X R 'p'
;
I: 'i' 'u' 'p' R F
;


%%