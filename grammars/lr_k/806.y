%start root

%%

root: P Z | 'b' Q G Z | 'q' 'r' B
;
P: 'a' Q | H Y
;
Z: B 'j'
;
Q: Y N 'i' R | N
;
G: 'e' R 'd' P | 'i' H P
;
B: 'h' 'x' Y Z 'e' | 'e' 'q' 'h' 'r'
;
H: 'q' 'h' 'r' 'b' | G
;
Y: P Z 'j' U | 'x' 'e' | 'j'
;
N: U Z 'e' 'v'
;
R: N 'b' U 'x' 'i' | 
;
U: 'b' H 'q' | 'r' R 'e'
;


%%