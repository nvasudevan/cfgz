%start root

%%

root: 'a' 'e' 'q' N
;
N: 'd' Y R | 
;
Y: N 'i' U 'v' 'r' |  | 'b'
;
R: Y
;
U: 'h' P 'i' Q
;
P: G
;
Q: H
;
G: 'j' B
;
H: 'b' 'q' G | 'b' R 'e' 'd'
;
B: 'i' G | 'j' 'a' 'x' | 'q' Z 'x' 'i' N
;
Z: N U 'e' H 'i' | 'q' 'h'
;


%%