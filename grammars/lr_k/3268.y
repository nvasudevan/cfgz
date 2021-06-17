%start root

%%

root: X 'w' P C
;
X: A Q P | 'y' 'f' 'w' | B 'i'
;
P: 'a' D M | T 'i' 'w' | 
;
C: 'j' | 'n' | 'h'
;
A: D 'j' 'z' 'h' 'b' | 'o' | W 'f' 'o'
;
Q: C 'l' 'q' 'h' 'z'
;
B: 'l' | 'j' 'h' 'f' X 'z'
;
D: C 'l' A
;
M:  | B 'i' 'b' 'f' T | W G 'h' 'z'
;
T: R 'f' N 'w' P | 'j' 'b' 'e' | N M 'l' B
;
W: A T 'e' G 'z'
;
G: X | 'l'
;
R: G D M 'e' N | 'i' 'y' 'o' A X
;
N: 'n' R 'y' 'i' | R
;


%%