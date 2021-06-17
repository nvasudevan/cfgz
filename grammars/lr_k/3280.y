%start root

%%

root: 'l' B | B 'j' D | P
;
B:  | 'o' 'j' M | 'b' R 'l' T N
;
D: 'j'
;
P: N 'e' 'j' 'h'
;
M: Q 'h' W 'w' | 'b' 'i' 'j' | C B
;
R: 'b' 'e' | N 'a' 'h' X | X
;
T: 'f' | 'n' M 'w' 'o' G
;
N: 'h' 'n' X
;
Q: 'z'
;
W:  | T G 'i' | P Q R D 'j'
;
C: 'i' 'f' 'e' 'l' | 'n' Q D 'f' 'y'
;
X: 'o' 'z' 'y' | C | 
;
G: 'j' X 'f' A | 'e' 'l' | 
;
A: 'o' 'e' Q | W D P | B
;


%%