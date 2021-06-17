%start root

%%

root: T 'b' D | W
;
T: 'o' 'y' X M 'n'
;
D: 'y' 'a' T |  | W P R G
;
W:  | G
;
X: 'y'
;
M: W
;
P: 'b' | Q W
;
R: T G | 'a' P 'e'
;
G:  | A | R 'f' 'w'
;
Q: 'n' B N 'l' W
;
A: 'l' M
;
B: T 'f' 'o' | M 'a' 'y' X
;
N: 'q' 'l' C 'f' | 'b' R 'f' D A | W 'e' 'i' M X
;
C: 'y'
;


%%