%start root

%%

root: 'b' 'i' B 'q' U
;
B: 'v' 'b' 'x' P | N | P 'i'
;
U: Y
;
P: 'i' 'a' 'v' |  | G
;
N: G 'q' H R | 'v' 'i' 'j' 'x' B | R
;
Y: 'd' 'j' 'h' Z | 'j'
;
G:  | P 'h' 'j' Y | B
;
H: Q R B
;
R: Y Z P 'x' | P 'h' U Q
;
Z: 'j' 'i' | U 'b'
;
Q: Z
;


%%