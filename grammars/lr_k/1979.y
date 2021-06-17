%start root

%%

root: W
;
W: 'n' | J
;
J: Z 'm'
;
Z: 'i' 's' A V
;
A:  | 't' O
;
V:  | X 'z' A 'k'
;
O: 'w' 'k' 'a' | 'a' V I L
;
X:  | H
;
I: Z 'z' | 'n' 'c' 's' 'p' D | D 'n' R L X
;
L: 'g' 'l' E B | 'c' 'z'
;
H: X V
;
D: 'g' V | K 'k' 't' T | K
;
R: I F T E A
;
E:  | 'k' 'd' 'i' J Q | Q 'o' L
;
B: 't' T |  | 'q' T
;
K: 'g' F
;
T: 't' A 'e' V |  | 'e' 'q'
;
F: B 's' 'n' O | 'l' | 'o' J 'k' 'm' W
;
Q: 'a' | K J | 'o' A 'p' 'l'
;


%%