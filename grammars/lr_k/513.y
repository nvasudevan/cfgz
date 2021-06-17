%start root

%%

root: 'q' Q
;
Q: N G | U R 'v'
;
N: Z 'i' 'a' R P
;
G: 'x' | Z 'a' H 'b' | H 'j' 'd' 'b' U
;
U: P Q 'e' 'd'
;
R: 'j' 'q' B 'v' | N H Q U G | 'j' 'x' U 'r'
;
Z: 'j' B 'v' 'd' | Q 'j' | P 'x' 'i'
;
P:  | Y 'd' 'e' 'h'
;
H: Z
;
B: Q 'h'
;
Y:  | U | 'h' 'v'
;


%%