%start root

%%

root: U
;
U: P G | 'r' 'd' Z 'a'
;
P: Q
;
G: N P 'j' 'h' 'v'
;
Z: 'v' 'x' | 'x' B Q
;
Q: R 'e' | Z | G 'x' N R
;
N: 'v' 'd'
;
B: 'a' U Q H |  | R 'e' H
;
R: Z 'j' | P Y | N B
;
H: 'q' 'i'
;
Y: 'd' | 'e' 'j'
;


%%