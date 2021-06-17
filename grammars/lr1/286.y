%define lr.type canonical-lr
%start root

%%

root: O 'l' B T | F 'l' | K 'i' V
;
O: 'k' I | R 'w' 'z' | 'o' J 't'
;
B: 'h' 'd'
;
T: 'r' R
;
F: J L H W
;
K: D 't'
;
V: K A 'k' L B | 'r' B 'l' L 'w' | 'r' 'c' 'o' K
;
I: 'e' 'h' A 'm'
;
R: 's' A F 't' V | 'k'
;
J: Q 'c' 'p' | X 'e' 's'
;
L: E 'l' 'i' A
;
H: X 'l' 'd'
;
W: L 'p' Q 'g' | 'i' 'o' B J 'h'
;
D: H 'i' Q Z
;
A: J B 'c' 'i' 'w' | 'g' H 's' 'm' X | 'l' 'm'
;
Q: Z | E D I
;
X: L 'r' 'i' T
;
E: 'r' 'n' | 'r' K 'g' R | 'e' 'm'
;
Z: D | 's' B 'q'
;


%%