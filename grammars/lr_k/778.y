%start root

%%

root: 'x' U 'e' 'q' | Y 'v' P 'a' | G
;
U: 'x' P
;
Y: U 'e' 'x' |  | 'a' 'v' Z R H
;
P: N 'h' 'j' U Y | 'h' 'x' H N Z
;
G:  | Y 'q'
;
Z: H N | Q G
;
R: G U 'j' | 'r' 'q' B G
;
H: N | 'r' | Q
;
N: 'x' H 'q' R
;
Q: 'x' 'h' H R G
;
B: 'a' 'e' | P 'b' Q
;


%%