%define lr.type canonical-lr
%start root

%%

root: N 'q' 'a' X
;
N: 'f' P 'b' R | R X | 'b' 'y' 'n' 'q'
;
X: G 'b' 'j' 'a' Q
;
P: 'j' 'h' 'e' G | 'a' 'q' | 'h' B C
;
R: P
;
G: 'y' A D 'h' 'b' | 'h' 'a' 'n' | 'h' N T B 'l'
;
Q: T 'y' 'q' | X W 'b'
;
B: G 'j' 'y' 'a' X
;
C: 'b' 'q' | 'y' 'l' 'n' 'o'
;
A: M T | 'f' 'z' 'n' M
;
D: T 'y' 'l' 'e'
;
T: R
;
W: 'y' 'l' A
;
M: 'w' 'l' | 'z'
;


%%