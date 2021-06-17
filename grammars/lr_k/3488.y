%start root

%%

root: 'a' | 'i' 'j' N 'a'
;
N: C 'h' 'l' 'z' X | D
;
C: 'o' 'j' | 'f' N 'z' 'i' T
;
X: 'n' | 'n' N 'y' | N
;
D: 'y' 'o' N |  | G 'n' 'w' A W
;
T: R | 'a' W G
;
G: D | 'y' 'j' | 'b' X
;
A:  | 'b' 'n' T | R G
;
W: 'q' B | C R 'h' | 'j' X 'h' N
;
R: C B 'o' X 'i' | 'l' | 'h' 'w' M 'o' 'z'
;
B: G N | G 'f' P 'w' C
;
M: P W 'q' 'i' | T 'h' D 'i' R | D 'z' C
;
P: 'j' A Q 'q' | 'y' N | R B 'j' 'y' 'q'
;
Q: 'a' 'f' 'j' | D A M 'q' 'y'
;


%%