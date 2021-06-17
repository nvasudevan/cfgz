%start root

%%

root: M 'f'
;
M: 'w' 'q' 'h' 'e' 'o' | N
;
N: G 'e' P Q | 'i' W D 'e'
;
G: M X 'j'
;
P: M 'a' 'b' R 'y' | 'f' | 'e' N 'b' C
;
Q:  | R B 'a' X
;
W: 'z' D | 'a' Q 'h'
;
D:  | 'j' | 'q' R
;
X: 'i' 'b' 'o' T | 
;
R: W N A 'z' | 'e' 'o' X 'i' 'n'
;
C:  | R T M
;
B: M 'j'
;
T: 'q' 'a' | P M
;
A: G M X R N | C
;


%%