%start root

%%

root: 'l' 'i' | 'l' 'e' R
;
R: 'a' B 'q' | D 'h'
;
B:  | 'n' 'z' | D
;
D: W
;
W: D 'a' 'y' | B 'l' C | 
;
C: 'o' 'h' A | G
;
A: T 'b' 'z'
;
G: 'q' 'e' Q 'z' | W 'q' 'o' A X | 'w' 'b' 'j' M
;
T: 'y' P 'q' 'w' 'e'
;
Q: 'o' 'w' 'e'
;
X: 'o' Q | 'w' 'f' 'l' | 'y' Q P
;
M:  | 'b' 'f' T | P
;
P: 'w' 'i' 'q' N 'b'
;
N: 'h' P T 'f' | 
;


%%