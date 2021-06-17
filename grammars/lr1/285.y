%define lr.type canonical-lr
%start root

%%

root: X 'w' 's' 'i' | F 'r' B 'c' 'd' | F 'g' 'z' 'w'
;
X: L 't' Z 'r' | W H
;
F: 't' D 'w' 'h' 'm'
;
B: 'h' | 'm' 'q' 'r' 't' 'g'
;
L: W Q
;
Z: 'o' R
;
W: O 'h' 'n' 'p' I | E
;
H: 'q' V 'e' R | 'w' 'l' R | A X 'm' 'a' 'q'
;
D: B
;
Q: 'h' 'w' O A K
;
R: K 'a' | W B 'd' 'e'
;
O: 'i' Z F J | Q 'c' | D 't'
;
I: 'i' 'o' X R 'm'
;
E: 'e' 's'
;
V: 'h' 's' K | 'c' 't' 'n' K 'l' | 'd' 'n' Z 'l' A
;
A: T 'i'
;
K: 'g'
;
J:  | I 'l' | 'p' 'a' 'n' 'g' E
;
T: Q 'm' | 'q' R 'c' | A 's' H
;


%%