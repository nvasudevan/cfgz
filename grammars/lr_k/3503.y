%start root

%%

root: 'i' C N | Q A M | 'q' W M X
;
C: 'a' 'e'
;
N: P A 'q'
;
Q: 'i' X 'w' 'y' | T 'f' W A | 'w' 'f' 'n' 'b'
;
A: C
;
M: 'a' X 'j' C | 'b'
;
W: T P 'h' N
;
X: 'n' 'y'
;
P: B Q 'z' G W | 'e' 'y' D | 'n' 'l'
;
T: A D B X 'o'
;
B: 'i'
;
G:  | 'h'
;
D: R | 'n' A R 'h' 'y'
;
R: 'i' | 'j' P
;


%%