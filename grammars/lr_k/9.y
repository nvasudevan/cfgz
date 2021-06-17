%start root

%%

root: I N 'j' | 'x' 'w'
;
I:  | 'l' R 'i' | L R
;
N: 'f' 'k' 'q' | 'f' S
;
R: 'b' 'w' N 'j' 'k'
;
L: X 'x' 'i' 'u' 'p' |  | 'b' Y 'f' Q N
;
S: B L I Y
;
X: 'x' 'u' V
;
Y: S 'b' | 
;
Q: N Z Y
;
B: S | Q 'p' 'c' 'x' 'j' | 'z' 'l' 'i'
;
V: 'c' 'u' 'z' N
;
Z: L F 'z' 'i'
;
F: 'b' | 'f' X 'u' Y 'j'
;


%%