%start root

%%

root: L 'l' 'z' 'j' | 'x' 'q'
;
L: 'j' | 'x' V 'i' | 
;
V: 'i' 'p' 'f' | B 'c' 'p' R I | 'j' B N 'c' 'f'
;
B: 'x' S
;
R: 'k' Z
;
I: V | F V 'w' Y B
;
N: 'j' Q 'b' I 'u' | V 'w' 'l' 'f' R | 'f' F
;
S: 'z' | 'k' 'p' | 'f' 'k'
;
Z: Q | 'c' 'w' X 'i' B
;
F: 'b' Z S
;
Y: 'q' 'p' 'k'
;
Q: 'p' V Z | 'z'
;
X: I
;


%%