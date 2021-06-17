%start root

%%

root: 'w' 'i' | 'f' 'q' 'b' Z
;
Z: 'j' 'c' 'f' Y 'u' | 'k' 'p' L V S
;
Y: 'l' Q 'b' 'q'
;
L: 'z'
;
V: X Z 'l' 'j' | Y
;
S: 'j' I | F Z
;
Q: F | X 'l' | 'j' X
;
X: 'p' F 'w' 'z' Y
;
I: Q N B | 'p' R 'q' 'k'
;
F: 'b' Z 'q' R I
;
N: Q 'x' Y
;
B: 'q' | 'b' 'k' X
;
R: 'l' 'q' F
;


%%