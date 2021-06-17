%start root

%%

root: 'w' 'b' Q | X 'l' 'a' 'o'
;
Q: P 'l' 'b' D | 'h' 'l' C D | 'e' M 'i'
;
X: 'f' 'b' | 'y' 'l' B 'e'
;
P: Q G W 'q'
;
D: 'q' P Q 'z' | Q N
;
C: 'l' | 'i' P
;
M: 'j' 'a' R 'i' | 'h' | A
;
B: G | 'n' W
;
G:  | 'b' T 'n' 'q' | R Q
;
W: 'i' C 'b' 'q' 'o'
;
N: B G 'o' | 'l' W
;
R: 'z' | 'b' 'e'
;
A:  | R Q G | 'o' C 'n' 'e'
;
T: N D 'q'
;


%%