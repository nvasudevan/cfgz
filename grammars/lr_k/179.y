%start root

%%

root: 'w' N L I
;
N: 'i' 'b' Q 'w' 'k' | X 'j' 'k' F 'q'
;
L: N
;
I: 'z' Y 'u' 'b'
;
Q: 'f' L
;
X: 'u' 'i' | Z 'k'
;
F: 'b' B 'u' |  | R B 'q' 'k'
;
Y: 'z' |  | 'x' X
;
Z: 'p'
;
B:  | Q 'q' R V
;
R:  | 'q' 'z' S 'w' Q
;
V: S 'f' 'b' 'z' 'l' | 
;
S: 'b' F 'f' V X | 'b' 'k' N
;


%%