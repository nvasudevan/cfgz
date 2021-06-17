%start root

%%

root: 'f' X 'i' F
;
X: 'x' 'b' B |  | R
;
F: 'z' B L Z | N 'i' Z
;
B: 'z' Y 'l' V | 'l' 'x' 'k' 'w'
;
R: N Y 'u' S 'l' | 'q' 'u' Q 'f' | F 'p' S
;
L:  | N I | I 'l' 'u' V
;
Z: V F L | 'u' | 'i'
;
N: 'j' B 'k' | 'p' | 
;
Y: 'f' | 'w' | V 'j' F
;
V: 'u' Z 'z'
;
S: 'p' 'u' Q | 'i' Y F | 'c'
;
Q: S 'w' F Y | 'u' 'l' R I 'w' | 'q' F B
;
I: 'p' S
;


%%