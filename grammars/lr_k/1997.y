%start root

%%

root: 'q' 'a' 'w' | F 'm'
;
F: 't' W D I | W
;
W: J | X 'z' O
;
D: 'd' H
;
I: 'q' H | 'k' B
;
J: 'a' B | 'n' L
;
X: R 'd'
;
O:  | 'n' 'h' 'r' T L | 't' A
;
H: I Z 'q' V | F 'w'
;
B: Z K X 'k' | 'l' Q | Z 'h'
;
L: F 'a' | Q 'r' 'w'
;
R:  | F 'k' | 'w' Z 'g' 'l'
;
T: 'i' 'z' 'l' H | 
;
A: J Z 't' | 'p'
;
Z: 'g' | 
;
V:  | 'r' A
;
K: E Q 'a' | 's' T 'c' | L H 'q'
;
Q: 'k' W | 't' 'g' 'k' 'r'
;
E: 'q'
;


%%