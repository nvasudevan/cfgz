%start root

%%

root: H 'v' | H N 'h' | N 'r' P Y 'x'
;
H: U | N | 'b' 'j' U Q
;
N: 'v' Q 'a' | R P U 'x' Z
;
P: G Q 'e'
;
Y: Q 'b' 'x' H Z
;
U: B 'h' 'a' | Z 'd' P 'e' 'h'
;
Q: 'a' 'q'
;
R: Y 'x' N U 'd'
;
Z: 'd' U
;
G: B R
;
B: 'd' | 'e' Y G
;


%%