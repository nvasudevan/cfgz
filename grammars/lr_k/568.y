%start root

%%

root: P 'e' Z 'h' | H B Z P R
;
P: R 'x' U
;
Z: 'a' B 'j' 'b' | G 'd'
;
H: 'e' 'a' G U N | 'b' 'r' U | B U
;
B: 'h'
;
R: N Y 'i' | N
;
U: 'v' | 'q' P Q 'v' B
;
G: 'e' B
;
N: 'b' | G | 'h' Q U
;
Y: Z 'x' 'v'
;
Q: 'd' P | 'j' P 'e' B 'h'
;


%%