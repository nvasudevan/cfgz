%start root

%%

root: 'z' T | G | T
;
T: 'f' | M 'j' 'f' 'z' R | 'f' 'e'
;
G: 'l'
;
M: 'z' R 'e' 'l' |  | Q 'f' N
;
R: W
;
Q: G 'i' 'f' 'a' | 'f' X | 'i' D R 'f'
;
N:  | 'n'
;
W: P
;
X:  | C B | 'f'
;
D: 'a' 'q' 'n' 'i' 'b' | 'z' A | 
;
P:  | 'h' R
;
C: 'i' 'n' 'b' X 'j' | 'f'
;
B: N | 'n' 'a'
;
A: W X | 'n' 'q' 'y' T N | 'l' 'z' Q 'w' P
;


%%