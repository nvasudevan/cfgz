%define lr.type canonical-lr
%start root

%%

root: 'q' Q | 'w' | 'k' Q
;
Q: L 'i' Z V 'j' | Z
;
L: X
;
Z: 'x' | 'w' L 'f' N
;
V: 'z' 'k' S N Z
;
X: R Z | 'z' L 'p'
;
N: 'j' 'x'
;
S: Z 'k' 'u' | 'j' F
;
R: 'k' 'u' B | B 'z' Y I 'c' | 'w' 'l'
;
F:  | 'k' | Z
;
B: 'z' 'f' X | 'c' 'b'
;
Y: R 'c'
;
I: 'w' 'u' | S
;


%%