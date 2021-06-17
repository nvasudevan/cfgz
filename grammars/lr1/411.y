%define lr.type canonical-lr
%start root

%%

root: M 'f' 'y' | 'y' G | 'w' X P 'n' G
;
M: G W 'z' B
;
G: 'z' 'f' 'l' 'j' | T | N 'z' 'w'
;
X: 'h' W D 'z' 'i' | Q 'z' W | 'h' A M D
;
P: 'o' C G 'e' | 'b' 'q' D 'i'
;
W: 'z' D 'w' | 'b' | 'i' G 'h' 'l' 'z'
;
B: 'q' X T 'b' W
;
T: 'j' D 'l' | 'w' M
;
N: 'l' X 'b' 'e'
;
D: 'y' 'n' 'i' | M A R 'o' G
;
Q: 'j' R | 'y' P 'l' 'o' 'a'
;
A: D 'a' B G | 'i' Q 'w' 'b' 'q'
;
C: X 'i' T 'j' P | 'o' A 'z' 'y' 'f'
;
R: D | W
;


%%