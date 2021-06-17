%start root

%%

root: C T
;
C: 'l' P N 'o' R
;
T: G 'b' | X N
;
P: 'n' 'o' W 'z' X | 'a' X Q 'l'
;
N: 'w' | 'i' 'o' 'n' | 'i' B R M 'w'
;
R:  | D 'f' | C 'b' N
;
G: 'i' 'l' 'n' X | 'z' A 'q' Q | Q N C 'l' 'w'
;
X: 'e' 'l' T M 'o'
;
W: Q P
;
Q: 'o' X 'a' |  | X C
;
B: 'b'
;
M:  | B 'q' 'o' D A
;
D: B 'f' | M | X
;
A: W C M 'f'
;


%%