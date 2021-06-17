%start root

%%

root: G 'v' P 'h' | 'r' Z | Z 'q' U 'j'
;
G: 'q' U 'a' R
;
P: 'v' B R | Q 'q' | N G 'q' 'b'
;
Z: 'v' B 'x' 'j' | R 'i' | 'b' 'a' P
;
U: G H Y | 'x' 'a' 'r' | 
;
R: 'e' N | 'e' 'd' 'i' Q 'x'
;
B: Q 'r' | 'b' 'a' R
;
Q: P | 'a'
;
N: 'e'
;
H: R G 'd' 'j'
;
Y: 'd' U R Q |  | P 'a' Z
;


%%