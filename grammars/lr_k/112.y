%start root

%%

root: 'z' 'p' | 'q' 'k' F | 'k' Q 'i' R 'l'
;
F: V | 'z' X | 'x' 'p' Z 'i' 'c'
;
Q: 'k' 'b' 'x' X | L 'c' | 'z' 'x' I 'j' Y
;
R: F 'j' L 'z' 'k'
;
V: 'k'
;
X: 'u' 'l' Z
;
Z: Q
;
L: B 'x' 'l' Y F | 'b' 'u' 'j' 'p' 'i'
;
I: B V 'p' 'j' | 'w' R Q
;
Y: 'f' R X
;
B: 'b' 'j' 'f' N | F 'j' S 'i' Y
;
N: 'q' V 'k' Q Z | Q F 'l' L | F 'w'
;
S: N Y 'i' L 'x' | 'u' 'i' L F V
;


%%