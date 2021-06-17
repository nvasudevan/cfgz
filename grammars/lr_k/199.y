%start root

%%

root: 'j' | N 'u' | Z B V
;
N: 'c' S 'p'
;
Z: 'c' 'f' X | 'f' 'p' L X B | 'l' R 'b' L
;
B: 'b' V
;
V: F | N F | R 'i' I 'c' B
;
S: F 'b' | 
;
X: S 'q' 'c' 'k' 'u' | 'z' L | 
;
L: N I 'w' 'i' Z | 'z' F
;
R: 'j' | 'c' Z 'i' 'b' F | 'b' 'x' Q
;
F:  | 'c' 'l' | 'p' 'w'
;
I: Y 'i' | 'w' 'i'
;
Q: 'x' 'f' F V |  | 'l'
;
Y: 'w' L N
;


%%