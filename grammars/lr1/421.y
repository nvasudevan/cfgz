%define lr.type canonical-lr
%start root

%%

root: 'n' M 'a' | 'n' | T X
;
M: 'f' 'y' | P | W 'a' D
;
T: 'l' 'y' | 'a' 'e' 'f'
;
X: 'a' 'o' 'h' A | 'i' 'h' B
;
P: 'n'
;
W: T P R 'i' | Q 'z' | 'a' 'j' Q 'h' M
;
D: A M | R 'w' 'q'
;
A: 'j'
;
B: 'b' 'n' N 'h' A
;
R: 'z' A 'i' 'h'
;
Q: R
;
N: P 'j' 'q' B | 'z' P 'h' 'w' C | 'y' 'e'
;
C: N G M 'b' 'z'
;
G: 'e' P 'a' 'f'
;


%%