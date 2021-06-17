%start root

%%

root: G 'i' 'b' H 'e' | 'b' 'r' P
;
G:  | U Z B R
;
H: G P Z 'x'
;
P: 'h' B 'q' 'e' U
;
U: P 'e' |  | N Q
;
Z: 'e' |  | R Q 'v' 'r' 'j'
;
B:  | Q 'b' R Y
;
R: 'x' 'd' 'v' P
;
N: 'd'
;
Q: 'h' N 'b' Y | 'i' 'd' | 'q' 'j'
;
Y: 'r' Q Z
;


%%