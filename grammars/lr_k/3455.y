%start root

%%

root: T
;
T: 'y' D 'b' Q | D
;
D: B | P | 'i' 'e' Q
;
Q: N P
;
B: 'n' 'y' 'b' R T | 'j' 'b' Q
;
P: 'y' | G 'h' N 'o' A | 
;
N: 'i' | 'z'
;
R: 'w' Q 'j' 'e' M | 'f' 'z' 'y' Q
;
G: D 'w' M 'o' | X 'f'
;
A:  | 'h'
;
M: N 'a' T B 'f'
;
X: R 'q' C 'i' 'h'
;
C: 'e' | 'i' 'y' X | 'j' 'n' 'b' W
;
W: Q N 'q'
;


%%