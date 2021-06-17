%start root

%%

root: 'j' 'q' Y Z 'h'
;
Y: 'x'
;
Z: 'a' U
;
U: Q Z G | P 'a' 'i' | 
;
Q:  | 'v' P R U
;
G: U | 'b' 'd' Z
;
P: H Y 'b' Q
;
R: 'd' H |  | 'r' 'b' B 'i' 'q'
;
H: Q U R
;
B: 'b' | N | 'a' 'i' Y 'q' 'r'
;
N: 'e' 'v' 'q'
;


%%