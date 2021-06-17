%define lr.type canonical-lr
%start root

%%

root: P
;
P: 'q' 'n' | 'q' 'z' T 'f'
;
T: N 'j' | 'e' 'h' P 'b' 'j' | A 'a' G 'o'
;
N: 'f' 'j'
;
A: G 'b' | 'o' X
;
G: 'b' 'j' C | X 'z' 'a'
;
X: M
;
C: 'j' D G A | 'i' 'w'
;
M: 'b' R 'a' W G
;
D: 'l' X P | 'o'
;
R: 'f' B Q
;
W:  | 'o' 'f' T 'j' 'q' | D 'b' B Q 'z'
;
B: 'e' X N | 'q' 'o' | A 'i' D W C
;
Q: P 'i' | C
;


%%