%start root

%%

root: 'i' 'd' | U 'a' 'e' | 'd'
;
U: 'i' 'x' 'e' Z
;
Z: 'd' U Y B
;
Y: P | 'q' 'e' Z 'i'
;
B: R
;
P: 'v' 'q' 'x' Y 'i' | H 'h' G
;
R: Q 'b' 'a' | 'q' Q 'd' | 'j' N 'a' 'd' B
;
H: 'q'
;
G: R 'v' P 'b' 'h'
;
Q: 'v' 'x' | U 'x'
;
N: 'e' 'a' U Q
;


%%