%start root

%%

root: X 'j'
;
X: R
;
R: N 'n' 'l' T 'z' | X 'o' 'b' P
;
N: 'b' D W Q | R | R M 'e' P
;
T: 'i'
;
P: 'e' 'w' A | 'a' N 'b' 'l'
;
D: W B G 'b' 'y'
;
W: 'a' M 'i' 'l'
;
Q: M | C P 'i' | 
;
M: X 'z' 'i' 'o' 'h' | A R | 'w' X 'e'
;
A: W M 'j' | 'b' 'n'
;
B: D R 'y' W | 'o' 'n' | T Q 'b'
;
G: 'a' 'q' 'h' D 'i'
;
C: X G Q
;


%%