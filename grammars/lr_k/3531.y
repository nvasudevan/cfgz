%start root

%%

root: Q A | 'z' 'e' 'j'
;
Q: 'h' C
;
A: 'q' B 'w' T |  | P D R Q 'a'
;
C: 'i' 'q' | 'z'
;
B: D W 'i' | R
;
T: 'a' 'e'
;
P: 'e' 'a' 'f' 'y'
;
D: T C 'w'
;
R: 'q' 'o' M 'e' | N 'z' C
;
W: 'l' | 'e' 'w' 'l' 'h' | R P 'a' D
;
M: 'e' 'l' 'w' C R | X 'f'
;
N: 'w' G Q D T | 'h' 'j' R | 
;
X: P 'i' R 'w' 'l' | 'l'
;
G: 'y' 'n' P 'f' W | 'w' 'f' D A T
;


%%