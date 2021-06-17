%start root

%%

root: 'y' P D | D P Q 'n' 'h'
;
P: 'j' R 'l' 'b' 'a' | 'b' M N | A 'f' 'n' D
;
D: 'w' W 'y' 'e' 'n' | N M X G 'i' | 'b' A 'a' 'j'
;
Q: 'o' | 'i' 'f' B 'a' | R 'y' N
;
R: 'y' 'f' 'a' | 'e' 'f' | 
;
M:  | 'y'
;
N: 'f' X
;
A: N 'y' | 'f' T 'i' 'l' 'q' | 
;
W: P T 'f' 'q'
;
X:  | C 'o' 'a' B 'z'
;
G: M X
;
B: 'b' D R |  | C
;
T: Q W
;
C: Q G | W G | 
;


%%