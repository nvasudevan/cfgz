%start root

%%

root: R | M | A
;
R:  | N
;
M: R 'q' 'b' T X | 'z' D 'l' C
;
A: 'w' 'f' 'i'
;
N: P 'q' | 'b' 'h' 'j'
;
T: 'w' G C R D | M 'w' C | X 'e'
;
X: 'a' R D B
;
D: 'a' G 'l' Q 'z' | A
;
C:  | 'q' P 'z' 'l' N
;
P:  | A W 'f' 'n' 'e'
;
G: 'q' P 'l'
;
B: P 'b' N | M D Q 'i' | 
;
Q: C 'l' P 'w' 'q' | 'j' 'f' D P 'n' | 'q' 'h' 'e' 'i'
;
W: G 'f' P 'n' B | 'z' 'l' M B
;


%%