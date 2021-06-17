%start root

%%

root: R 'x' Q
;
R: 'j' Q H
;
Q: 'v' R 'a' | B 'e'
;
H: 'j' Y | 'q' Y 'v' R
;
B: G | 'r' R 'j' N P | 'x' Y 'r' 'j' R
;
Y: N 'q' U
;
G: 'h' 'x' B 'q' | R 'd' Y | 'q'
;
N: 'd' H 'h' Q Y
;
P:  | Z 'r' 'x' B 'q'
;
U: 'v' 'j' | N 'j' 'r' 'h' G | 'j' P 'x'
;
Z: Y 'r' | 'b' 'i' 'v' G
;


%%