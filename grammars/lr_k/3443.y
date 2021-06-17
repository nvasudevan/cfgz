%start root

%%

root: N 'f' T B
;
N: R 'j' | 'b' C
;
T: Q 'y' X | 'z' 'o' 'q' A C | 'o' 'w' D
;
B:  | W D 'z' T 'f' | 'l' 'h' 'z' R
;
R: X 'w' 'l' 'e'
;
C: 'j' R G N 'f' | 'b' 'y' P | 'f' X 'l' A
;
Q: C 'f'
;
X: A 'o' | W 'z' P | M 'e' Q
;
A: 'y' 'l' 'q' W
;
D: W Q X 'n' 'z'
;
W: C N A
;
G: 'e'
;
P: 'o' 'n' W 'l' | 'j' 'l' | 'e' A M 'i' 'y'
;
M: C 'z' 'i' N 'j' | 'b' 'q' T
;


%%