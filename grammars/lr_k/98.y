%start root

%%

root: 'i' Q 'c' | L 'i' 'q' R 'u' | 'i' X 'b'
;
Q: R
;
L: Q 'x' X 'w' 'q'
;
R:  | 'u' Y | B 'k' N
;
X: 'w'
;
Y: B V | X 'k' 'z' F Q
;
B: S 'f' 'u' 'b' 'k'
;
N: V | 'z' L | 'w' 'i'
;
V: L Z 'w' I | 
;
F: 'f' X L
;
S: 'b'
;
Z: 'k' Y X
;
I: Q 'p' 'c' | 'i' Z 'x' R Q
;


%%