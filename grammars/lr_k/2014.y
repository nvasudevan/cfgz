%start root

%%

root: X 'w' T 'd' | 'i'
;
X: 'p' O
;
T: 'a' Z V 'h'
;
O: 'm' W Z L
;
Z: V 'm' 'c'
;
V: I R E 'o' B | 'i' 'p' 'e' | 't' Z 'h' 'w' L
;
W: 'q' 'a'
;
L: 'r' J H 'w'
;
I: X 't' A R
;
R:  | 'o' 'k' 'h' | Q 'i' K B
;
E:  | 't' I | Q K F 'l'
;
B: R D | 'a'
;
J: L
;
H: 'w' T 'p' L | 
;
A: 'z'
;
Q: Z 's' F 'w' A | 'a' | 'c' W 'k' J
;
K: J V 'q' 'a'
;
F: J D R 's' 'r'
;
D: 's' 'm' R W H
;


%%