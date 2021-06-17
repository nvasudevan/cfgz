%start root

%%

root: 'p' 'z' 'd' | O W L | 'z' 'g'
;
O: K
;
W: 'z' |  | B 'w' X V
;
L:  | 'l' V 'g' J 'k'
;
K: W J R
;
B:  | 'i' W
;
X: 'a' Q K
;
V: E 'o' 'k'
;
J: 'c' 'k' | R | D
;
R: D | W | 'q' E 'g' 'r' H
;
Q: 'w' F 'l' 'k'
;
E: T 'q' K
;
D: 'q' 'd' |  | T 'q' 's' 'd' F
;
H: B | I O | E
;
F: 'l' 'w' A | E J W 'e' T
;
T: 'a' 'c'
;
I: O B Q
;
A: 'r' 'p' | 'm' Z D | D 'z' 'p'
;
Z: A B | 'g' W D R | X 't' 'a' 'r' F
;


%%