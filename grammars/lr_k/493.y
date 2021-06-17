%start root

%%

root: Z
;
Z: 'x' B 'b' 'r'
;
B: P 'j' 'r'
;
P: 'i' Q | B 'q' R
;
Q:  | 'q' | G 'b' 'i' 'r'
;
R: 'v'
;
G: Y 'j' 'r' 'a' | 'j' 'a' H U
;
Y: U Z
;
H: 'b' 'r' P 'd' | N
;
U: R 'e' 'i' | G 'x' 'r' 'v' Y | Q
;
N:  | Y Z 'd' | R Y 'j'
;


%%