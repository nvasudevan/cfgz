%start root

%%

root: 'j' 'q' W X D
;
W:  | 'y' 'i' X Q 'e' | 'z' D
;
X: Q | A Q 'o' D
;
D: 'z' X A Q
;
Q: 'l' 'y' B M 'b'
;
A: 'j' |  | T
;
B: 'i' A N 'j' 'z' |  | 'w' C 'l' 'h' 'f'
;
M: 'a' 'z' R 'w' Q | X | 
;
T:  | 'e' | 'f' A 'a' 'w' P
;
N: 'l' C P 'b' X
;
C:  | 'y' M 'z' A | 'z' 'q' P
;
R: Q N 'b' 'i' | 'q' X P 'o' 'j'
;
P: 'z' | D 'o' 'h' G | W 'i' M
;
G: D | N X D | 'h' C R 'f' X
;


%%