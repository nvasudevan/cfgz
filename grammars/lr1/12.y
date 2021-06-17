%define lr.type canonical-lr
%start root

%%

root: N Y 'k' V | F L 'j' 'f' 'x'
;
N: 'k' | 'f' 'b' X Q
;
Y: 'i' 'c' 'x' | 'b' B F I 'p' | 'u' L 'c' 'j'
;
V: R | 'x' 'f' Z 'j'
;
F: 'q' Q B
;
L: 'x' 'k' V
;
X: 'i' 'w'
;
Q: 'k' 'z' B V
;
B: L
;
I: 'f' 'l' R 'u' V | 
;
R: 'p' 'w' V
;
Z: L F X 'c' R | N S | 
;
S: 'b' L
;


%%