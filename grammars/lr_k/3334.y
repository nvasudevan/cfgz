%start root

%%

root: T 'h' C 'b' Q
;
T:  | N Q M | 'f' B A
;
C: 'n' | 'b' | 'i' Q 'n'
;
Q: M A
;
N: R 'h' 'z' 'y' | P A 'z' D | 
;
M: 'w' 'z' 'f' B 'a'
;
B: C R
;
A: G 'e' N 'q'
;
R: W 'w' 'j' 'y' A
;
P: 'e'
;
D: 'z' W | G N 'j' R 'y'
;
G: 'j' 'b' 'l' W | R 'a' 'q' | 'w' X 'y' 'a' 'f'
;
W:  | X B 'l'
;
X: 'i' 'f'
;


%%