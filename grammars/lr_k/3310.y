%start root

%%

root: X 'a' B N
;
X: N 'e' R 'z'
;
B: N
;
N: 'i' 'b' 'w' T D
;
R: A 'i' 'w'
;
T: 'y' | 
;
D: 'y' 'b' | 
;
A: B C
;
C: R M N | 'f' 'e'
;
M: 'y' P 'e' D G | 'n' N C | 'z' D
;
P: T | Q
;
G: W 'f' 'h' | M 'b' 'q' R
;
Q: G
;
W: N T 'q' D |  | T 'e' R
;


%%