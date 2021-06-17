%start root

%%

root: 'r' | 'v' 'x' R B Z | 'd' Q R B U
;
R: 'x' N
;
B: 'e'
;
Z: 'x' 'r' 'b' 'j'
;
Q: 'b' R H U | 'i' Y 'h' | 'r' G
;
U: 'j' P H 'q' N | G
;
N: Q
;
H: 'x' N Q
;
Y:  | H 'q' B
;
G:  | 'i' U 'x' B | 'i'
;
P: 'b' 'h' H 'q' 'v' | 'q' | B G
;


%%