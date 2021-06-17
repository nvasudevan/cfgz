%define lr.type canonical-lr
%start root

%%

root: 'f' N B | 'j' 'n' L I T
;
N: 'l' | D H 'q' F | 't' 'a' 'b' J K
;
B: 'b' A | W 't' | 'u'
;
L: 'q' S 'd' E 'u' | 'r' O K 'u' | J
;
I: 'u' T 'g' | 'd' 'h' | C B 'q'
;
T: 'd' 'o' 'z' 'j'
;
D: K
;
H: 'u' 'a' A B | 'w' I | J 'r' L 'f' 'w'
;
F: B C 'f' 'l' A | S 'k'
;
J: 't' F 'r' Z 'l' | 'q' 'z' L
;
K: 'u' | A B 'w' 'd' 'h' | 'z' D I N
;
A: T N K
;
W: 'l' 'e'
;
S: E 'l' 'n' L W | O 'u' | 'k' 'n'
;
E: 'a' F S 'n' | 'b' P | 'l' 'g' 'q'
;
O: 'z' | 'e'
;
C: H L Q 'w' 'a'
;
Z: P | 'q' 'l' S | 't' A 'b' D 'j'
;
P: 'm' 'n' | 'w' D J | 
;
Q: J A P 'l' | 
;


%%