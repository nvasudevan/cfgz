%start root

%%

root: B 'a' U 'x'
;
B: R 'i' 'r' Z G | 'b' 'j' 'r' Y | 'e' 'h' Y 'b' R
;
U: 'i' 'b' R 'a' 'q' | 'a' N 'b' Z R
;
R:  | 'v' 'a' U 'j' B
;
Z: P R 'q' 'v' 'i' | 'e' 'h'
;
G: 'a' 'x' U Z | 'j' | B P Z H 'e'
;
Y: Q 'i' | 'e'
;
N: 'd' | 'e' Z | Q 'h'
;
P: Z | Y 'h' 'a' 'q' Q | H 'b' U 'i' Q
;
H: 'v' 'd' 'q' P 'e' | Y 'h'
;
Q: N B 'i' 'q' Y | 'i' | B 'e' 'r' 'q'
;


%%