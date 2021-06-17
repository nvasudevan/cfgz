%start root

%%

root: 'l' Q 'i' 'a'
;
Q: B 'y' X
;
B: 'y' 'f' D | 'n' | X 'w' P N T
;
X: D W | 'i' N 'l' 'h' Q | 'i' D 'f' A
;
D: 'i' M 'z' | 'f' | A G
;
P: 'z' M T | N T 'b'
;
N: 'h' | 'q' T 'w' R
;
T: 'h' 'y' 'a' N 'e' | 'j' R B P
;
W: M 'e' |  | R 'f' 'b' N
;
A: 'b' W 'n'
;
M: W 'z' N | 'b' W 'q' 'j' | W
;
G: C A X | N | A
;
R: 'i' X W A | 'f' M T 'a' 'b'
;
C: Q | W | 
;


%%