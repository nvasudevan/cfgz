%start root

%%

root: X 'f' 'l' 'w' Q | 'a' W 'n' 'q'
;
X: 'h' 'z' 'w' 'l' 'n'
;
Q: C | 'h' 'z' T A | X N
;
W: 'j' R G 'a' | 'w' | 'o'
;
C: 'y'
;
T: C 'q' 'l' | 'h' | 'q' M B 'y'
;
A: 'f' 'l' 'o' 'h' G |  | 'h' 'w'
;
N: 'a' 'f'
;
R:  | G | N 'i' 'n' 'j' 'e'
;
G:  | 'y' 'e'
;
M: 'z' A 'f'
;
B:  | 'w' P 'z' 'a' 'b' | D
;
P: D 'z' 'h' 'l' X | R M 'b' D 'z' | 
;
D: N A | T 'n' C W 'q' | B 'q' P Q 'f'
;


%%