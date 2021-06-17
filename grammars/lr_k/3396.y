%start root

%%

root: 'q' | G 'q' 'j' C 'i'
;
G: R
;
C: G 'i' 'o' 'n' A | N B 'w' T Q | B 'b' M 'q'
;
R:  | 'q' X 'y' 'j' | W 'n' T Q G
;
A: 'w' 'l' 'f' | 'a' 'f' 'b'
;
N: T 'f' D
;
B: A | 
;
T: N 'e' 'a' W
;
Q:  | R 'z' C 'q' D | P 'y' 'f' 'b' W
;
M:  | 'i' 'a' 'o' | 'h' A 'a' P
;
X: 'h' 'y' W 'l' | 'q' 'o' A P 'e'
;
W: 'i' | G 'a'
;
D: 'q' 'f' | 'j' C B N
;
P: 'o' 'j'
;


%%