%start root

%%

root: P | X | R
;
P: 'j'
;
X: 'o' 'a' | 'l' 'z' N G 'q'
;
R: 'e' 'h' N 'f' | 'n' N Q W P | A
;
N: 'f' 'y' W | 'y' D G M
;
G:  | 'a' D 'n' C 'e' | 'b'
;
Q: B | 'h' A
;
W: M G N 'z' P
;
A: P Q 'i' 'f' 'h' | D | M 'o' B
;
D: 'w' | P 'e' Q | 'a'
;
M: A
;
C: N 'z' 'y' 'j' | R 'o' 'h' T
;
B: 'l' G W 'i'
;
T: C
;


%%