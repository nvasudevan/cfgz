%define lr.type canonical-lr
%start root

%%

root: D 'b' 'a'
;
D: P 'i' N C | 'l' 'h' 'o'
;
P: 'h' 'f' 'z' 'o' | R 'o'
;
N: 'o' 'y' A | 'l' 'b' Q 'w' 'j'
;
C: 'z' T | T 'b' N 'n' G
;
R: 'w' 'e' D P X
;
A: 'h' W R 'z' P | C P 'f'
;
Q: P 'e'
;
T: 'y' C Q 'i' 'f' | 
;
G: 'f' 'i' 'e' 'n' | D 'o' 'w' | 'l' 'o'
;
X: N Q
;
W: G B 'l' T | 'j' X
;
B: 'b' M | 'o' A | Q 'e'
;
M: T 'i' N
;


%%