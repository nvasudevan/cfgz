%start root

%%

root: N L 'i' | X 'x' | X 'c' F
;
N: 'b' | Z 'z' | Q 'z'
;
L:  | 'x' | 'c' Q
;
X: 'f'
;
F: 'x' 'p' S | 
;
Z: V R | 
;
Q: 'f' 'q' F | 'x' | I 'c' 'b'
;
S: B 'k' X 'c' 'i' | V Z | B 'u' 'f' 'z' 'l'
;
V: 'u' 'k' N | B 'b' 'j' Y 'z'
;
R: 'f' Y 'w' V | 'u' 'p' I | 'u' L
;
I: 'k' 'p' 'l' Z L | 'z' L 'q'
;
B: F 'q' N Q | X 'z' V | N 'k' 'i'
;
Y: 'p' B
;


%%