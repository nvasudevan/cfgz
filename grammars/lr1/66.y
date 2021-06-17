%define lr.type canonical-lr
%start root

%%

root: U | H B R 'h' | 'i' 'q' 'v' U
;
U: 'r' 'v' R H | 'e'
;
H: 'r' 'x'
;
B: 'd' Y 'j' R 'v'
;
R: 'x' 'v'
;
Y: P 'v' 'e' | G H 'x' R 'i' | 'b' Q H Z R
;
P: G 'a' N | B 'q' 'i' H 'd' | U 'h' Q
;
G: 'a' R | R
;
Q: 'q' 'e' G
;
Z: Y 'h' Q | 'v' | 'j' N
;
N: G Q 'a' P H | U
;


%%