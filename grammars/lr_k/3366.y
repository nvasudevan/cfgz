%start root

%%

root: C 'b' A 'a' | 'z'
;
C: T X 'z' W 'y' | 'l' D G 'o' N
;
A: B | 
;
T: 'i' | 'e' 'f' C | P R
;
X: 'j' A 'e'
;
W:  | 'a' 'q' X R 'j'
;
D: C 'w' G M | 'j' A 'a' | 'z' A T 'b' P
;
G: 'y' X 'z' 'h' P
;
N: 'j'
;
B: X 'i' R Q
;
P: T | 'l' 'h' T
;
R: 'h' 'j'
;
M:  | P T
;
Q: 'f'
;


%%