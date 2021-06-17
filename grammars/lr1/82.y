%define lr.type canonical-lr
%start root

%%

root: U | 'q' 'h' Y
;
U: 'i' Y 'b' N Q | R 'a'
;
Y: N 'e' H R | 'b' 'h' 'r' 'e'
;
N: Y P U | 'h' Q
;
Q: G
;
R: B Q 'r' 'i' 'e'
;
H: 'j' R G
;
P: 'h' 'i' Z | 'r'
;
G: P 'v' | 'x' B
;
B: 'i' H 'd' | Y 'b' 'h' 'r' 'q'
;
Z: R 'e' H P 'd' | 'd' 'i' U 'j'
;


%%