%define lr.type canonical-lr
%start root

%%

root: 'i' Q W C X | Q B P 'z' A | X
;
Q: C 'q' G T | D 'j' 'z' A 'f'
;
W: 'y' 'l'
;
C: 'w'
;
X: R 'n' D N
;
B: 'w' | 'h' R N A G
;
P: 'h' 'f' N B
;
A: 'q' X N
;
G: 'n'
;
T: 'j' Q X
;
D: 'b' P 'w'
;
R: X 'q' | G 'b'
;
N: M | 'f' 'q'
;
M: Q 'z'
;


%%