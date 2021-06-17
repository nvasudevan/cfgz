%define lr.type canonical-lr
%start root

%%

root: 'w' | 'i' 'j' 'b' M | B 'l' W X 'q'
;
M:  | 'o' 'j' G | A 'l' X 'w' W
;
B: 'h' X T C 'q'
;
W: 'f' 'h' | 'y' 'z' P
;
X: 'e' 'q' 'z' 'y' 'h'
;
G: 'a' M 'q' 'l' W
;
A: 'y' P 'f' R 'n' | Q
;
T: N
;
C: 'o' 'l' R
;
P: T | 'l' 'b' 'a' 'w' 'f'
;
R: 'l'
;
Q:  | 'a' D T 'f'
;
N: 'z' | G W 'a' Q 'h' | 'b'
;
D: 'h' 'i' 'o' G 'n'
;


%%