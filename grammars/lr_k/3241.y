%start root

%%

root: R | D 'l'
;
R: C 'w' 'n' 'b' | 'h' M 'e' 'n'
;
D: R
;
C: D W | G 'n' | D
;
M: 'i' 'n' | 'e' X 'o' | 'n' 'i' 'f'
;
W: 'l' | B 'w' 'h'
;
G: Q A 'a' | 'q' B | 'h' T C 'a'
;
X: 'z' B | 'e' | G N M 'b' R
;
B:  | 'z' 'f' X D 'n' | 'a'
;
Q: 'o' C 'q'
;
A: 'b' 'q' | R
;
T: 'y' | A 'j' M X W | 'z' D G
;
N: A B | M B Q 'a' D | 'n' P R D W
;
P: 'e' 'l' G
;


%%