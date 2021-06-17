%start root

%%

root: D 'a' Q 'y' | 'q' 'z' 'h' 'i' Q | 'b' R X 'n' D
;
D: R
;
Q: G 'n'
;
R: D 'f' | P 'y' T G
;
X: 'o' | P A 'z' 'y' D | M A 'w' D
;
G: 'w' A B R | 'b' 'y' P W A | 'w' 'l'
;
P: 'y' 'a' Q W 'j'
;
T: G N 'z' | P Q 'z'
;
A:  | 'n' 'y' 'h' 'b' | N P
;
M: 'h' D W X
;
B: C D 'h' |  | 'z' 'y' 'l'
;
W: R X | 'f' Q 'e' 'n'
;
N: A D
;
C: A
;


%%