%start root

%%

root: 'v' 'h' B 'x' | 'v' 'h' 'i' 'a' Y | P 'j'
;
B: 'v' Z P 'q' 'a' | P 'i'
;
Y: 'e' 'j' Z | G 'i' H 'e'
;
P:  | U | 'j' N 'i' 'v'
;
Z: N 'a' | N Q
;
G: 'b' 'v' | 'v' 'd' | 'r' Q Z
;
H: Q 'r' R Y U | 'h'
;
U:  | 'e' 'a'
;
N: 'r' B 'b' | 'r' 'j' | 'h' Y 'e' 'b' 'j'
;
Q: 'b' Z R 'h' B | Z | 'e' R
;
R: 'j' Z U 'r' | 'e' 'v' P | 'v'
;


%%