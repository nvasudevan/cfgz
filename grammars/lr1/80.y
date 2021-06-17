%define lr.type canonical-lr
%start root

%%

root: 'r' H 'x' 'd' | 'b' 'r' 'v' R P | N Y
;
H:  | 'e' 'r' Q
;
R: 'j' | 'x' H 'd'
;
P: H R | 'e' B
;
N: Z | R 'v' 'd' | 'i'
;
Y: H 'r' 'v'
;
Q: Y 'b' 'v' 'x' H | U 'v' 'e' N R
;
B:  | 'v' 'r' 'b' U Q
;
Z: 'r' G 'x' 'b' | 'a' 'i' B N
;
U: H Z 'v' B 'x'
;
G: 'd' R | 'h' 'e' R
;


%%