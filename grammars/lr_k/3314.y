%start root

%%

root: 'i' | R N P W | 'a'
;
R: 'i' X 'n'
;
N:  | 'o' D M 'z' | M 'o'
;
P:  | 'e' Q
;
W: M R 'f' 'n' 'l' | T P
;
X: 'w' 'b' P 'a' W
;
D: 'i' 'h' Q | 
;
M: C A
;
Q:  | 'o' | R
;
T: 'o' W G 'q' 'e'
;
C: W 'o' | 'n' T
;
A: 'b' R 'e' B 'h'
;
G: Q | 
;
B: 'f' T D 'z' | 'y' A | W P A C
;


%%