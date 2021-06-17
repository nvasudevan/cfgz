%start root

%%

root: 'j' | R 'i' 'w' 'b' 'n'
;
R: P 'w' | N 'z' Q | 'e' A B
;
P: 'l' 'a' 'n' X
;
N: 'n' 'a' 'q'
;
Q: 'i' 'q' D T 'b'
;
A: 'h' 'q' | 'b' 'a' 'h' 'y'
;
B: W |  | N Q 'n' A 'y'
;
X: B 'z'
;
D: 'b' | N
;
T: 'y' 'z'
;
W:  | C 'b' M 'h' A
;
C: 'z' 'l' | 
;
M: R 'a' 'h' 'l' | G 'z' P 'i' | 'h'
;
G: A 'l' 'e' X
;


%%