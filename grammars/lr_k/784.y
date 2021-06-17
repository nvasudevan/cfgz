%start root

%%

root: 'd' 'b' 'q' | 'd' N | 'j' H N 'h'
;
N: B 'e' 'h' P 'a' | 'h' U 'a' 'd' R
;
H:  | 'b' 'r' | N
;
B: 'v' | 
;
P: 'v' U 'e' 'q' Y
;
U: 'x' H 'r' | 
;
R: G 'd' 'b' 'x' | B 'd' 'i'
;
Y: R Q
;
G: Z R | Y | H Z 'q' 'e' B
;
Q: 'v' 'x' N
;
Z: 'e' 'i' H 'b'
;


%%