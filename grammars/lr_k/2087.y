%start root

%%

root: 'n' | 'z' J 'm' 't' 'g'
;
J: H 'q' 'z' 'w' 'g' | 'o' K V | 'm' E
;
H: 't' Q |  | J 's' 'a' X
;
K: Q O 'r' | O 'k' 'a' I | 
;
V: 's'
;
E:  | A J 'o' | 'p' 'q' 's' 'l' 'h'
;
Q: 'l' 'e' | E 'w' R 'r'
;
X: F K | 'w' 'l' 'z' | Q
;
O: A X F 'e' | 't' 'z' 'e'
;
I: 'd' B
;
A: H T W 'e' | B 't' 'm' D
;
R: 'd' 'g' W E 'c' | 'r' 'q' 'g' 'h' A
;
F: 'h' 'a' | B 'h'
;
B: 'k' Z X 'e'
;
T: 'd' A | 'r' X 't' 'i' | 'w' D 's' 'n'
;
W: L Z | K R T A I | R
;
D: K B 'k'
;
Z: 'q' O | 'p' 's' B
;
L: 'k' 'e' E 's' I
;


%%