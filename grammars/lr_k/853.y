%start root

%%

root: R
;
R: Q | 'h' 'a' | B 'd'
;
Q: 'r' G 'd' 'h'
;
B: 'i' 'h' | 'j' 'i' Z 'b' H
;
G: Q 'i' 'a' 'j' | 'j'
;
Z: 'b' 'a' | G 'r' U 'v' R | Q 'e'
;
H: Y P 'i' 'v'
;
U: 'i' 'x' 'j' 'e' P
;
Y: 'a' 'd' Z 'i' U
;
P: G R 'b' | 'e' N H 'a' 'd'
;
N: 'x' P B Z 'h'
;


%%