%start root

%%

root: 'w' B D | N Q
;
B: 'e' 'q' | N
;
D:  | 'f' M T G
;
N: R 'l' 'h' 'b'
;
Q: 'l' 'w' 'q'
;
M: 'h' 'l' 'y' C
;
T:  | Q 'f' | P W 'q'
;
G: 'j' Q D 'q'
;
R: X B 'n' 'i' | 'w' N 'y' T | 'l' 'z'
;
C: 'e' 'l' 'y' G 'f' | 'i' Q 'l' | 'l' 'i' R 'h' A
;
P:  | 'l' C 'i' D | 'j' 'l'
;
W: 'f' 'z' 'n' R T
;
X: W 'l'
;
A: 'z'
;


%%