%start root

%%

root: 'r' | 'a' N
;
N: 'v' R 'r'
;
R: Q 'r' Z 'j'
;
Q: 'v' H
;
Z: 'h' Q | 'b' P U | 'x' H
;
H: 'r' U 'b' Q G |  | 'q' 'd' Q 'i'
;
P: B
;
U:  | H
;
G: 'i' 'v' Y U | H 'x'
;
B: 'x' 'v' 'd' 'b' 'e'
;
Y: B 'q' 'e' | 'b' Z 'v' 'h' 'a'
;


%%