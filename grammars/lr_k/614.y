%start root

%%

root: G 'r' | R U 'v' P 'a'
;
G: R H N
;
R: 'b' 'j' H B 'v'
;
U: P Y R 'x' H
;
P: 'q'
;
H:  | Z 'x' 'd' 'i' R | Y 'e' Q N 'i'
;
N: Z
;
B: Z P | 'e' Q 'i' U 'b'
;
Y: 'd' 'v'
;
Z: N | 'd' | 'x' 'q' 'b' P
;
Q: 'j' Y | N 'j' 'a'
;


%%