%start root

%%

root: G 'q'
;
G: R 'b' P 'z' | 'j' D R M
;
R: 'j' | 'h' N 'w' | 'y' 'i' D 'a' W
;
P: N C R | 'y' 'w' W C
;
D: M B W | X P | 'y' 'f' W X Q
;
M: 'f' Q W N 'z' | A 'a' 'h' 'f' X
;
N: T 'i' 'e' 'b' 'h'
;
W: 'b' 'f' A 'a'
;
C: 'b' R M B 'f' | R 'l' | X 'e' 'i' G 'l'
;
B: T 'e' D
;
X: B P D 'h'
;
Q: 'f' 'i' 'h' 'e'
;
A: 'j' 'h' 'l'
;
T: 'i' B C 'b' | M 'a' 'e' 'w' | N D
;


%%