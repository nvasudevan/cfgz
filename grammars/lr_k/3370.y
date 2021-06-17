%start root

%%

root: 'n' Q T 'h' | C M
;
Q: 'b' 'o' X 'w' | 'i' M 'w' W 'j' | 
;
T: M 'h' 'l' C | D
;
C: 'z' G 'i' N B | G 'z' 'h' | 'z' 'e' 'y' D
;
M: X |  | 'z'
;
X: W C 'z' D
;
W: T 'a' 'z' 'j'
;
D: 'e' 'b' W N X | N 'w' | 
;
G: 'h' R 'y' | X
;
N: 'q' T | X 'b'
;
B: T 'h' 'q'
;
R: Q | 'b' N 'j' 'i' | X P 'a' 'q'
;
P: M 'o' 'l' X A | D B M
;
A: 'f' Q 'b' R 'e' | P 'j' M | N
;


%%