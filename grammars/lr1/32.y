%define lr.type canonical-lr
%start root

%%

root: 'f' X | Q B 'k' V
;
X: 'p' B | N 'q' R | 'i' 'j'
;
Q: 'u' 'i' | Z 'k' 'u' X L
;
B: 'f' 'p' 'z' 'k' | 'c' 'k' L 'b'
;
V: F S 'f' R
;
N: 'q' 'p' 'w' | 'i' 'c' 'l' L F | 'w' 'j' 'k' I
;
R: B | S 'i' | 'j' 'b' Z F
;
Z: 'b' X 'i' B
;
L: 'p' | 'k' 'p' 'l' | 'u' F
;
F: Z S 'w' 'q'
;
S: X
;
I: S 'c' | 'l' B Y 'i' 'z'
;
Y: N 'i' 'p' | 'w' V 'b' | 'c' 'z' Q
;


%%