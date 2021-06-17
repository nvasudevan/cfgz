%start root

%%

root: Y 'i' U 'j' | 'x' 'j'
;
Y: U | Z 'i' 'd' 'a' | 'b' 'i' U 'x' 'v'
;
U: H 'h'
;
Z: Y
;
H: N 'r' 'j' 'h' 'a' | 'h' 'r' N Y
;
N: 'x' 'h' Y | 'a' R 'b' Y | H
;
R: U 'v' 'd' 'r' P | G 'r' Y Z N
;
P: G | B N U 'r' Z
;
G: 'i' Q R
;
B: H
;
Q: U B
;


%%