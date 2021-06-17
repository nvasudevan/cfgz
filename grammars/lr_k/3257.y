%start root

%%

root: 'a' 'i' 'f' | 'o' D | 'n' 'q'
;
D: T 'h' W A 'n' | G X C 'h' 'a' | 
;
T: M | B | 'f'
;
W: Q P
;
A: 'z' 'f' T | 'e' | 'o' X
;
G: R N 'w' 'y'
;
X: 'a' 'n' 'o' 'i' 'l' | 'j' 'y'
;
C: 'e' 'f' | 'a'
;
M: C 'i' 'w' | 'l' 'h' Q A | G C W D R
;
B:  | 'a'
;
Q:  | 'w' 'a'
;
P: 'e' |  | 'w' 'f'
;
R: Q 'z' 'q' 'a' 'w' | 'j' 'a' 'f' 'e' X
;
N: G | Q
;


%%