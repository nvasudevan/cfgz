%start root

%%

root: 'h' 'i' | 'x' U Q
;
U: H 'q' Z 'x' | 'a' 'h' 'd' 'r' | Y 'd' R 'b'
;
Q: G 'i' 'j' N 'v' | 'q' 'i'
;
H:  | R 'r' 'j' 'a' | 'r' Y 'd'
;
Z: 'r' 'x' H G 'q'
;
Y: 'd' U P | 'h' Z 'i'
;
R: 'b' | 'q' P Q 'b' U
;
G: R U Y Q
;
N:  | R P 'x' 'h' 'i' | 'i' B Y 'x'
;
P: N | 
;
B: N | 'b' | 'v'
;


%%