%start root

%%

root: B | 'b' 'f' D B 'z' | X G
;
B: 'y' 'l' | 'w' 'o' | 'w' X W 'a' C
;
D: C B 'e' | X 'w' N 'h'
;
X: 'q' P B W | P R 'q' N
;
G: 'b' 'i' X 'l' 'q' | T 'w' W Q
;
W: X M 'i' 'h' | N 'j' T 'e' X | C A P
;
C: Q D | P 'e' Q
;
N: 'f'
;
P: 'f' 'a' X N | 'l' 'j' 'q' 'w' 'n' | R D
;
R: X
;
T: X 'l' | 'z' 'a' B 'n' 'i' | 'q' A 'o' 'n' 'y'
;
Q:  | 'z' 'i' 'b' | D C 'e' T
;
M: 'b' R 'z' N
;
A: 'y' X T
;


%%