%start root

%%

root: P 'q' Z | Y 'a' 'b' B Q
;
P:  | 'd' H Y 'e' | 'd' Z 'q' 'j' R
;
Z: Q
;
Y: 'h'
;
B: N 'a'
;
Q: 'r'
;
H: 'a' N
;
R: 'r' Q P U 'e'
;
N: G 'a' 'i' |  | G 'q' 'e'
;
U: Q 'x' 'i' | B R
;
G: 'i' 'r' B
;


%%