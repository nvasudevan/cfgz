%define lr.type canonical-lr
%start root

%%

root: 't' 's' | D
;
D: Q 'e' 's' 'a' | I 'p' T
;
Q: 'w' 'i' 'l' 's' F
;
I: 'q'
;
T: X V 'h' | 'q' 'w'
;
F: 'z' 'n' K 'p' | X 'i' Q J H
;
X: 'o' H D 'r' | 'h' 'm' 'q' B 'g'
;
V: 'r' 'z' 'm' 'l' W | Z 'o'
;
K: D X 'z' 'i'
;
J: 'o' 's' 'c'
;
H: X Z 'e' A L | 'n' 'q'
;
B: X
;
W: 'r' F | T O H 'r' Z
;
Z: L X
;
A:  | W 'h' L
;
L: E J 't' 'q' R
;
O: 'r' | 'i' 'p' 'm' 'o' 'd'
;
E: 'n' 'q' 'k' 'o'
;
R: 'z'
;


%%