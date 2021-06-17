%define lr.type canonical-lr
%start root

%%

root: U 'h' | B 'j' P 'b' N | 'j' N 'x' P B
;
U: 'a' Y 'e' G | Q
;
B: H
;
P:  | 'd' 'v' 'r' 'q' R
;
N: 'v' 'i' 'x' H
;
Y: 'i' 'd' H 'b'
;
G: 'e' N 'd' P
;
Q: 'r' 'q' Z 'b' R | 'x' P
;
H: 'j' U Q 'q' 'h'
;
R: H 'a' 'q' 'h' Q
;
Z: 'i' P 'r' | 'v'
;


%%