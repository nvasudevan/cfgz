%start root

%%

root: B 'h' X 'w' 'a' | 'a' N 'n'
;
B: C X 'b' D | 
;
X: T | W 'a' 'b' 'q' T
;
N:  | 'e' Q 'o' | 'j' 'w' P
;
C: T 'e' N A
;
D: 'l' P 'o' 'f'
;
T: W 'e' | C 'h' 'f' | P
;
W: A | N | Q 'e' P
;
Q:  | W 'w' X G D
;
P: 'e' M | W X N 'f' R
;
A: 'h'
;
G: 'o' C
;
M: G 'h' 'f' 'w' P | 'l' 'o' G N
;
R: D | X 'a' B 'i' | 'w' A D 'b' C
;


%%