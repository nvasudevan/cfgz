%start root

%%

root: 'w' 'n' Q | B
;
Q: 'a' R
;
B: 'b' 'w' D 'i' |  | 'a' 'f' 'b' 'z' 'n'
;
R: Q 'l' N 'n' B | 'n' | P
;
D: T 'q' A | G 'q' 'j'
;
N: 'f' M 'j' | 'w' 'q' A | 'j' 'w' 'l' P
;
P: X | 'z' 'j' R | R 'a'
;
T: N 'e' 'i' 'a' 'b' | D W 'i' N B
;
A: 'h' D G R | 
;
G: 'i' R 'l' 'y' | 'j' | C 'l' X 'n' 'b'
;
M: C N 'f' 'a' 'w' | 
;
X: N
;
W: A 'w'
;
C: 'i'
;


%%