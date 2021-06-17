%start root

%%

root: 'x' Y | Z 'i'
;
Y: 'r' 'j'
;
Z: P
;
P: B 'j' 'a' | U 'b' 'r' B | Z R
;
B: 'a' | 'x' 'b' U N | N Q
;
U: G 'd' |  | 'q' 'e'
;
R:  | 'r' P H 'a' | Q Z H
;
N: 'q' 'i' | 'e' 'r' 'v' | 'h' H 'i' 'a'
;
Q: 'e' 'x' R Y | 'r' 'v' 'i' 'x' P | 'b' 'x' B Z
;
G: 'b' N B 'v'
;
H: Y 'x'
;


%%