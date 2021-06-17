%start root

%%

root: 'h' N
;
N: B 'd' 'x' 'i' 'q'
;
B: Y | N Z | 'd' N
;
Y: 'j' 'b' H U 'i' | 'j' R H 'q'
;
Z: 'x' 'j' | P H G 'q' | 'r' U
;
H: R |  | N 'd' Q
;
U: 'x' Y 'e' H
;
R: Y 'r' H
;
P: H 'a' B Q | 'v' H 'i' 'h' R
;
G: 'e' 'i' U N R
;
Q: B
;


%%