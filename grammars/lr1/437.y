%define lr.type canonical-lr
%start root

%%

root: A 'y' 'i' 'f' C | M 'o' 'y' 'e' C
;
A: N C 'y' | 'j' 'n'
;
C: 'h' 'o' 'e' W R | 'f' 'n' 'q' T 'j' | 'q' G D 'f'
;
M: W 'i'
;
N: Q | 'b' 'f' 'l' D 'w'
;
W:  | 'f' A M B | C
;
R: 'l' Q M
;
T: 'l' N | 'a' 'h' N
;
G: 'z' 'y' B T | X
;
D: T R
;
Q: 'a' 'l' 'z' G X | M | B 'e'
;
B: G Q | 'y' R | 'e' 'y'
;
X: R P
;
P: 'n' 'z' A | 
;


%%