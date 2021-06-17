%start root

%%

root: G 'b' 'l'
;
G: 'b' 'i' | 'n' 'w' W 'e' R
;
W: D P 'i' | G B 'a'
;
R: Q P X 'h' | A M | 
;
D: 'y' P 'j' W | 'b' T
;
P:  | W C D T
;
B: T 'b' A 'h' | X 'z' 'i' 'o' 'w' | 'o' 'z'
;
Q: R 'f' G 'n' 'i' | X 'n' 'j' | X
;
X: 'w' 'o' M | W 'a' Q R | 
;
A: 'a' P 'l' 'j' | 'h' D 'i'
;
M: 'f' | W N
;
T: 'f' 'j' G W C | 'b' X 'j' W | B A 'f' 'y'
;
C: 'l'
;
N:  | W | 'y' 'w' A G 'a'
;


%%