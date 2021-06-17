%start root

%%

root: 'c' W 'r' 'z'
;
W: V R 'h' 'k' 'w' |  | 'e' X
;
V: 'i' W T
;
R: 'e' 'g' B 'w'
;
X: J 'n' |  | Z
;
T: Q | 'n' 'm' | 
;
B: 'l' 'q' Q 'k' 's' | 'k' X 'i' 'p'
;
J: X B O E
;
Z: Q 'g' | Q
;
Q: E |  | 'z' B 'o' O
;
O: K J | 'p' L 'z' 't' | 
;
E: 'w' J L D 'c' | 'a' K | 'h'
;
K: I | 'n' 'd' 'a'
;
L: 'g' 'n' 'h' V 'a' | 'z'
;
D: K J Z 'c' I | J 'n' | A F 'w'
;
I: T 't' | L 'c' D | 'c' F 'q'
;
A: F 'k' H 'm' 't' | 'p' 'l' O D | V 'k' K
;
F: O E 'm' 'o'
;
H:  | K 'n' 'c' 'i'
;


%%