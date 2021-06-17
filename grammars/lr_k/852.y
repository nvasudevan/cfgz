%start root

%%

root: 'h' U 'd' R 'j'
;
U: R 'q' B
;
R: 'q' | 'r' G P
;
B: 'x' 'q' R 'i' 'd' | 'r' G | 'h' 'b' Q 'x'
;
G: 'b' 'j' 'x' Z 'h' | 'd' Y | R 'b'
;
P: 'd' | 'i' 'r' 'b' 'q' N
;
Q: 'v' 'b'
;
Z: H
;
Y: Q 'r' 'j' 'i' 'x' | R B 'b'
;
N: G 'b' 'x' 'v'
;
H: 'j' Z 'q' 'r' Y
;


%%