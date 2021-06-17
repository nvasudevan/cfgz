%start root

%%

root: 'f' 'i' | 'j' 'f' W | G 'i' 'h' B 'o'
;
W: M | 'q' 'l' 'h' T | 'q' A T
;
G: 'z'
;
B: C | 
;
M: T | 'n' 'j' T 'z' 'i' | 
;
T: N
;
A: R T M P 'h' |  | 'a' 'z' X
;
C:  | 'j' 'z' Q P
;
N: 'z' 'l' P
;
R:  | D
;
P:  | G
;
X: P A 'j' Q | C W 'j' 'n' 'z'
;
Q: R
;
D: 'a' 'f' N | 'j' 'z'
;


%%