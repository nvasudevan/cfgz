%start root

%%

root: 'e' 'y' T
;
T: Q B R 'b' C | 'o' | 'i' 'w' W 'n' 'e'
;
Q:  | 'e' B W 'q' D | B 'h'
;
B: 'z' X 'b'
;
R: P 'b' 'n' 'f' D | 'f'
;
C: T 'a' 'w' 'h'
;
W: 'e' C 'n' 'y'
;
D:  | G R 'w' W 'i' | Q P
;
X: 'h' N | 'j' M | 'i'
;
P:  | M R T 'o' | D
;
G: 'a' 'h' | R B
;
N: 'b' B | 'f'
;
M: P 'a' | N W A
;
A: X 'j'
;


%%