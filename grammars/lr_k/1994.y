%start root

%%

root: A B | F 'w'
;
A:  | 'w' B R 'd'
;
B: 'h'
;
F: W H 'g' | 'a'
;
R: W 'o' 'g' | 
;
W: R I 'p' 's' F | 'w' A 'a'
;
H: I 'l' 'k' | 'a' 'z' V Q 'q'
;
I: X 'z' 'a' R L
;
V: 'p' | L K T | I 'i'
;
Q: 'q' 's' R V 'c' | 'd' 'k'
;
X: 'r' 'k' 'h' B | 'h' 'c' V L
;
L: 'h' Z | J O 'o'
;
K: 'a' 'c' F 'g'
;
T: O L 'l' H 'z' | 'p' E 'w' | D
;
Z: 'm'
;
J: 'c' B
;
O: 'g' | X R D E | 
;
E: 'q' 'p' 'z' | T K V 'h' | 'e'
;
D: 'e' J | X | 'o'
;


%%