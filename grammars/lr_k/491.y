%start root

%%

root: Z 'x' 'q' Q 'j' | N | 'v' 'q' 'r' R 'b'
;
Z: 'a' 'h' 'v' 'd' | 'h' 'x' | B 'v' 'x'
;
Q: Z 'a' 'r' 'b'
;
N: P 'b' | H | B
;
R: 'v' U 'e' 'q' |  | 'e' Z G
;
B: 'x' 'b' 'h' | 'b' Q | 
;
P: R 'a' Y 'j' Q
;
H: B
;
U: 'h' 'd' 'e' | P G 'd' H
;
G: H Z | 'b' 'q'
;
Y: 'r' 'e'
;


%%