%start root

%%

root: X
;
X: 'j' W | 'q' 'w' | A
;
W: 'j' 'q' | X | 'e' Q T
;
A: W 'z'
;
Q: G W 'l' 'e' | 'o' R A D
;
T: M 'y' 'e' 'q' | N | 'y' R D 'w' C
;
G: 'y' M
;
R:  | 'l' D 'z' X
;
D: 'i' | R | 'b'
;
M: 'b' 'a' 'h' 'w' 'f' | 'z' B Q C R | 
;
N: X M P 'a' | 'i'
;
C:  | 'b' 'f' Q 'j' B
;
B: 'i' Q | 'y'
;
P: 'j' G 'q' N
;


%%