%start root

%%

root: N 'x' V
;
N: 'c' | F | 'u' 'l' 'b' Y S
;
V:  | F 'l' B
;
F: 'f' 'w' | 
;
Y: 'b' Q | 'c' S
;
S: Y V X | 
;
B: 'q' 'i' N I 'p'
;
Q: 'i' 'b' 'j' 'f' B
;
X: 'x' | F Z
;
I: 'b' L V X N
;
Z: 'f' 'i' 'q' I |  | 'k' Q Y
;
L: 'z' 'f' R | 'x'
;
R:  | L B
;


%%