%start root

%%

root: 'c' T R
;
T: 'c'
;
R: 'm' | 'm' Z D 's' 'l' | O 'm'
;
Z: 'q' | X J
;
D: 'g' 't' 'h' 'r' | O E F
;
O: 'l' H 'w' | V 'w' K 'n' 'k' | 'i'
;
X:  | 'z' 'p' 'a' 'g' I | 'h' T F
;
J: R T |  | T Q
;
E: W
;
F: X
;
H: 'l' 'a' A I |  | 't' D 's' 'o' 'p'
;
V: 'n' J 'i' 'o' B
;
K: 'o' 'g' A 'i'
;
I:  | 'l' 'w' B D 'i' | 'm' W H K E
;
Q: 'm' 'o' 'g' 's' | D 'w' 'h' K
;
W: 'i' | 
;
A: F 'p' | L
;
B: 'z' E | 'l' D 'w' 'g' | 'c' A
;
L:  | V 'w' Q 't' | 'd' 'q'
;


%%