%start root

%%

root: 'x' U Z 'q' | G
;
U: 'j' 'x' N
;
Z: Q
;
G: 'v' 'j' 'x' B |  | 'x'
;
N: R U P H
;
Q: Z 'h' U 'd'
;
B: G
;
R: U 'd'
;
P:  | 'q' R
;
H: 'h' 'a' R 'j' Y | N 'i' B Q U
;
Y: 'h' 'q' Z R G
;


%%