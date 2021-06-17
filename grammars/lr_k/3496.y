%start root

%%

root: C 'q' A D | D G W | 'z'
;
C: 'h' 'q' N 'z'
;
A: 'b' 'y' | T 'w' B 'f'
;
D: 'f' R G 'z' | T
;
G: 'a' N 'l' B Q
;
W: 'n' N 'f' Q | 'i' 'e' T 'a'
;
N: 'a' C Q A | B X | A R G 'n' B
;
T: P X 'j' M | 'n' | 'z' A 'i' 'n' D
;
B: 'w' 'o'
;
R: T | D
;
Q: D 'l' 'n' 'z'
;
X: T 'z' 'y' | W C | R Q
;
P: 'e' 'i' 'f' R
;
M: 'e' P
;


%%