%start root

%%

root: 'n' T 'f' 'o' | 'y' 'o' N C | B 'e' 'a' 'i'
;
T: 'h' 'y' | 'q' | Q
;
N: 'e' 'i' 'a' 'f' | Q
;
C: 'h' | N M | 
;
B: 'j' A | M | G
;
Q: 'f' 'a' 'y' 'h'
;
M: 'b' 'y' X 'f' Q
;
A: W X 'h' | C | C 'i' Q
;
G: R 'h' 'y' Q 'b' | Q | 'n'
;
X: 'y' 'o' M 'b' 'z'
;
W: 'h' 'j' | 'z' | 'o' Q 'n' 'l' 'q'
;
R:  | D 'q' M 'z'
;
D:  | N 'e' 'j' | 'h' 'a' 'e' P
;
P:  | A 'i' R D 'o'
;


%%