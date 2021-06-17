%start root

%%

root: D 'z' P
;
D: R X 'f' 'l' | 'y' 'l'
;
P: M 'n' | X 'w' 'b' 'o' M
;
R:  | D
;
X: M G 'z' D | 
;
M: C 'n' G
;
G: 'q' A 'o' T
;
C: X
;
A: 'h' W P | M P B 'z' 'a'
;
T: 'w' 'l' B 'h' 'y' | 'w'
;
W: Q 'l' N
;
B: 'h' 'b' 'i'
;
Q:  | B 'l'
;
N: Q M | G R P
;


%%