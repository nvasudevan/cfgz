%start root

%%

root: 'h' | R C | 'q' T N
;
R:  | W P | W
;
C: D 'z' 'o' A G
;
T: 'n' 'q' 'y' |  | 'n' B 'l' 'y'
;
N: 'j' 'e' T A | 'j' 'q' X A M
;
W:  | P 'o' 'l' Q
;
P:  | N G
;
D: X 'n' 'e'
;
A:  | 'h' T 'b' 'z' | N 'y' 'a'
;
G: D P 'b' | C X
;
B: 'a' 'e' 'f' X 'w' | 'b' | 'y'
;
X: 'y' R
;
M: C B | 'j' | 'z' A 'a' T X
;
Q: R M | 
;


%%