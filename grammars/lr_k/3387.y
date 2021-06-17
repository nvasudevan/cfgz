%start root

%%

root: W 'q' 'l' A 'b' | M W 'o' G 'w'
;
W: Q | 'q' | X
;
A: T X Q W M
;
M: X 'h' D 'j' 'q'
;
G: R 'n' B
;
Q: 'i' 'e' R T | 'b' A 'o' 'j' R | 'z' 'i' B
;
X: 'e' P N D 'z' | 'e' 'n' N P T | R 'j'
;
T: 'f' X
;
D: T C | N 'a' | G 'q' 'j' 'b' 'o'
;
R: A D 'q' W
;
B: G N 'h' 'f' 'j' | 
;
P: 'l' T 'i' D 'j'
;
N:  | 'b' W 'o' 'i' | A
;
C: D 'a' 'z' 'h'
;


%%