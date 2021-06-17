%start root

%%

root: 'e' R G | 'v' G 'q' 'a' | R 'h' 'b' 'v' H
;
R: G 'v'
;
G: Q P B 'd' 'e' | 'q' 'i' 'd'
;
H: R P | 'j' | 'd'
;
Q: N | R P 'd' H | B 'v' 'e' Z N
;
P: 'j' Z Y R Q | 'r'
;
B: 'x' 'i' Z
;
N: 'j' P 'i' U | P 'r' Z 'd' 'x' | G
;
Z: 'r' 'j' 'x'
;
Y: 'v' U | 'b' 'e' 'h' 'i'
;
U:  | 'v' R 'h' 'r' 'b'
;


%%