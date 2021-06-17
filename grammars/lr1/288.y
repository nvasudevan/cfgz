%define lr.type canonical-lr
%start root

%%

root: Z L B O | O 'n' | V 'r' 's' K
;
Z: 'e' 'm' J I 'z'
;
L: 's' 'r' 'p' A | 
;
B: 'n' T R Q A | 'd' | T
;
O: T 't' A W | 
;
V:  | 'k'
;
K:  | 'd' | 'a' 'p' 'k'
;
J: X E O 'g' | O 'd' K
;
I: 'i' F 'c' E 'h' | Q 'l' 'h'
;
A: E 'l'
;
T: X 't' 'n' 'p' 'z'
;
R: 'p' A 'm' 'i' |  | Z 'k' 'n' 'e'
;
Q: 'w' F 'r' | E 'l' D 'i' H
;
W: 'i' V
;
X: Z Q
;
E: 's' I 'o' 'k' W | 'c' V
;
F: 'z' K 'm' 'l' | 'd' 'i' 'l' | 'c'
;
D: T 'a' 'z' 'p' | 'o' 'k' | 'g' E Z 'h'
;
H: 'n' 'k' 'l' B 'q' | E
;


%%