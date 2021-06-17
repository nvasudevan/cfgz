%start root

%%

root: H R | 'v' | 'd' 'x' Y R
;
H: P 'r' U Y 'b' | 'x'
;
R: 'r' N 'x' 'd' | 'd' 'b' B 'j' H | 'b' U G
;
Y: N 'h' 'd' R | 
;
P: 'a' 'q' 'e' 'r' | Z | 'j' Z
;
U: N 'b' | 'h' Q Y | 'h'
;
N: Q
;
B: R
;
G: P
;
Z: 'e' 'x' 'a' U | G
;
Q: 'x' P 'j' 'b' | N 'h' P 'i'
;


%%