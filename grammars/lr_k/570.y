%start root

%%

root: U | 'r' | 'b'
;
U: Z 'h' | 'h' | R H 'j' B
;
Z:  | 'x' 'v' Q | R
;
R:  | N 'b'
;
H: 'r' 'q'
;
B: 'b' Z U G H
;
Q: N B 'v' | 'h' G
;
N: Y 'v' | 'v' R 'd' 'q' Q
;
G: P
;
Y: 'v' Z |  | 'b' 'x' R
;
P: 'r' 'd'
;


%%