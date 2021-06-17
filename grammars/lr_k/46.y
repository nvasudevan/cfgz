%start root

%%

root: Y B N S V
;
Y: S Z V 'q'
;
B: I N 'c' 'f' | 'l' 'b' Z N X
;
N: Z 'b' X 'f' 'z'
;
S: F Q 'f' R B |  | 'k'
;
V: 'u' Q 'p' 'l' 'f' | 'c' 'u' | L 'z' 'p' 'q' Z
;
Z: 'x' 'k' 'u' L | L 'u' 'l' 'j'
;
I: B Y
;
X: 'k' 'i' | Q
;
F: 'w' 'u' 'q' X | R 'i'
;
Q: 'i'
;
R:  | Q L 'z'
;
L: 'k' 'b' 'q' Y 'z'
;


%%