%define lr.type canonical-lr
%start root

%%

root: U Y 'j' R | 'v' | R 'd'
;
U: 'i' | 'h' 'v' 'd' 'e' | 'b' H
;
Y: 'v' 'd'
;
R: 'x' 'b' Z N P | 'q' U
;
H: R 'd' Q | G Y 'h' 'e' 'r' | 'q' 'e' 'a' 'i' Q
;
Z: N Y 'i'
;
N: 'h' | 'a' 'e' 'b' 'r' B
;
P: 'h' H 'x' B
;
Q: Z N 'd' 'a'
;
G: 'x' 'r' 'v'
;
B: Z 'd' 'q' 'v' R
;


%%