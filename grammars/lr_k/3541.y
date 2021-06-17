%start root

%%

root: 'e' T | 'q' 'n' | 'i' 'w' 'o' 'z'
;
T: 'n' N B
;
N: 'h'
;
B: 'b' 'w' X | 'h' 'o' R | Q 'q'
;
X: B R 'w' 'h' 'o' | 'n' 'i' 'z' | 
;
R: 'e' G 'y'
;
Q: 'l' A R T M | N X | N 'b' 'w' 'h'
;
G:  | D C 'o' 'j' 'e'
;
A: P 'l' R 'e' | 
;
M: X R | 
;
D: M P 'q' W 'b' | 'o' 'e' C N 'b'
;
C: Q 'e' 'o' 'f'
;
P: 'n' 'l' G 'z' 'a' | 
;
W: 'n' 'y'
;


%%