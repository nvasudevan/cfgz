%define lr.type canonical-lr
%start root

%%

root: B
;
B: 'i' 'j' | 'r' 'i' Y P 'e' | 'a' 'j' 'd' Y N
;
Y: 'j' H U | 'x'
;
P:  | B 'j' | 'b' H 'j' 'v' 'r'
;
N: B 'v'
;
H: Z 'h' 'i'
;
U: 'v' Q 'b' 'h' 'a' | Q 'a' | 'h' 'r' 'i'
;
Z: N 'x' 'q' P | 'a' N 'b' R | U 'q' 'h' Y B
;
Q: 'a' R 'd' 'h'
;
R: G 'q' 'e' H | 'j' Q H | 'e' U H
;
G: R
;


%%