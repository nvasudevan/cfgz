%start root

%%

root: 'v' P | 'b'
;
P: 'h' Y 'd' R | 'j' R 'e' 'b' 'h' | Q 'r' 'e' 'i' H
;
Y: P H 'i' 'b' B | 'i' U Z 'e' 'v' | 'j' R B
;
R: 'v' 'h' 'a' 'b' N | 'x' U 'v'
;
Q: H R
;
H: 'd' P | R
;
B: 'q' 'v' Z 'i' 'h'
;
U: N Z
;
Z: G 'b' 'x' 'e' | 'q' 'j' H
;
N: 'a' 'e' H 'q'
;
G: 'x' 'e' U H 'j'
;


%%