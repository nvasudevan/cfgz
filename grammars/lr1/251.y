%define lr.type canonical-lr
%start root

%%

root: 'w' A F 'p'
;
A: J C | W C 'w' | 'r' I 'k' 'd'
;
F: H 'f' 'u' 'k'
;
J: 'q' 'f' | 'k' W C | 'k' E
;
C: O H P 'w'
;
W: 'f' Q A H
;
I: 'p' O W 'g'
;
H: 'e' 'g' 'n' T N | S
;
E: 'z' L
;
O: J 'z' D | P 'p' | 'l' 't' A 'q' 'm'
;
P: 't' B 'm' 'e'
;
Q: 'g' C P | J 'd' 'm' 'g'
;
T: B 'p' |  | 'e'
;
N: 'a'
;
S: W Q 'a' K
;
L: 'f' P 'k' 'h' A | A F 'p' | 'n' O Z 'f'
;
D: N
;
B: 'z' 't'
;
K: Q 'm' O P | 'z' T 't'
;
Z: K O 'e' | Q 'm' W P | J
;


%%