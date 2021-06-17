%define lr.type canonical-lr
%start root

%%

root: F E 'i'
;
F: X H K 'l' 'c'
;
E: 'a' 'g' X | 
;
X: 'h' 'k'
;
H:  | Q 'r' 'h'
;
K: 'i' 'm' 'a' | 't' 'e' V | 'w' 'm' A Q 't'
;
Q: 's' B | 'l' 'k' V 'g' | 'a' 'l' F 'd' 'i'
;
V: 't' 'o' | H I 'k' 's'
;
A: V B X 's' | 'r' R 'l'
;
B: 'k' 'c' T 'g' 'n' | 'l' 'n' L 'h' O
;
I: 'q' | 'w'
;
R: W X 'e' F D | 'l' 'h' I
;
T: 'd' E 'k'
;
L: V Q
;
O: Q 'n' Z | 'q' 'd' 'h'
;
W: 'm' O V | 'n' 'w' 'c' 'p' | 'h' 'r' B 'l' J
;
D: 'c' | 'h' 'g' 'o' 'm' 'k'
;
Z: V K
;
J: 'a' Q D X | V 'c' K 'n' 'k'
;


%%