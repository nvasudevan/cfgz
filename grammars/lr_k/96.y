%start root

%%

root: S 'i' | 'l' 'k' 'b' Q V | 'w' B
;
S: I 'j'
;
Q: 'l' L 'q' | 'i' | 'w' 'k' F 'z'
;
V: Q Y 'x' 'j' | 'w' 'u' Z 'k'
;
B: Q | V 'j' | 
;
I: Y 'b' 'l' F 'p' | 'i'
;
L: 'k' I | N | 
;
F: 'w' 'i' L
;
Y:  | X 'j' 'q' | F 'u'
;
Z: 'x' | V 'u' R | F
;
N: 'w' Q | S Q 'c'
;
X: R 'x' 'j' | Y 'f' R
;
R: F | 'c' V Y Z S
;


%%