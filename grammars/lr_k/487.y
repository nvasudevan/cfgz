%start root

%%

root: 'r' 'x' 'd' | B 'd' | Y
;
B: 'i' Z Y 'x' | R 'a' U H
;
Y: 'j' |  | 'r' H B G 'e'
;
Z: G
;
R: G Q | 'q' Y Z 'b' | 'b' P
;
U:  | 'a' Z R
;
H: G 'b' 'e'
;
G: Z 'v' Q 'q' | 'v' 'j' Z | 'x'
;
Q: G
;
P: 'e' R H N
;
N: 'j' P B Z U | P 'q' 'h' 'a' 'j' | P
;


%%