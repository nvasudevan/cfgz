%start root

%%

root: K
;
K: 'l' Z
;
Z: R X 'o'
;
R: A T 'k' 'g' 'z' | 'h' 'm' | Z 'g'
;
X: 't' F W D 'h'
;
A: X 'n' | 'p' 'q' 'd'
;
T: 'i' | 't' 'c' | 'z' 'w' 't'
;
F: K X O | 'e' 'c' K 'k'
;
W: F 's' J X 'r'
;
D: 'i' I L | 'p' F 'g' 'r' | 
;
O:  | 'z' 'r' T Z
;
J: 'c' 'q' E 'r' B | 'e' 's' | 'i' 'r' 'z'
;
I:  | D Z 'q' V
;
L:  | B | V
;
E: 'm'
;
B: O 'a' K 's' | J | O J W 'h' 'r'
;
V: 'k' 'w' Q A 'g' | 'c' 'i' | T 'g' A
;
Q:  | 'o' 'q' L 'd' | H
;
H: 't' | 'k' E 's' 'w' 'z'
;


%%