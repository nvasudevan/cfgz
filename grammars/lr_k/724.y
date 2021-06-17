%start root

%%

root: Q 'j' 'q' | Y 'a' Z U 'r' | 'q' 'h' 'b' N
;
Q: Z 'b' 'q' P B | 'b' H | 'j'
;
Y: 'h' | Q B 'q'
;
Z: Y 'x' H 'a' 'e' | B P 'i' R 'r'
;
U: 'x' N 'b' 'i' 'd'
;
N: 'a' 'b'
;
P: Y 'd' Q | 'e' 'r' B 'h'
;
B: H 'd' Q 'b' N | 'x' 'q' R 'b' | 
;
H: 'r' 'h' 'j' Y R
;
R: 'a' U 'x' Z 'b' | H G U Q
;
G: 'v' R 'x' | 'j' P 'i' Z | Z 'b' 'q'
;


%%