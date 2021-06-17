%start root

%%

root: Q Y
;
Q: H 'e' 'r' | H
;
Y: U Q 'q' P 'v' | 'b' G
;
H: 'a' R 'b' 'h'
;
U: 'i' H B R
;
P: 'h' 'q' B U | 'j' Y 'q' 'i' | 'r' Y
;
G:  | P 'q' 'e' N H | 'r' 'x' N Q B
;
R: Z | 'j' Z U 'h' 'b' | N U 'd' Z 'q'
;
B: 'b' 'x'
;
N:  | B
;
Z: 'x'
;


%%