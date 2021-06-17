%start root

%%

root: 'b' N 'q' Q
;
N: 'd' 'h' | 'h' 'b' R 'd' | P 'j'
;
Q: 'x' 'i' H | U 'i' 'd' 'e' | 'q' 'x' 'j' 'r'
;
R: 'j' U | Y 'q' Z G P
;
P:  | 'v' 'a' 'i'
;
H: R Q
;
U: 'a' 'b' 'x' Q | B 'a' | 'h' Q 'e'
;
Y: 'v' 'b' Q
;
Z: N
;
G: Y 'h' 'd' Z
;
B: 'b' H
;


%%