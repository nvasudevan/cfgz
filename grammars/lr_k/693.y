%start root

%%

root: H G P 'j' | 'a' H
;
H: 'a' 'e' | 'v' N
;
G: 'j' 'x' U H 'v'
;
P:  | 'j' 'q' 'x' 'e' | N 'h' R 'e' U
;
N:  | Z 'd' | 'v' 'b' 'i' B Q
;
U:  | 'i' 'q' R
;
R: 'i' 'a' 'v' 'h' | P Z | 'b'
;
Z: 'a' U 'q' | Y 'q' G 'd' | 
;
B: 'q' 'd' N H 'v' | Q | 
;
Q:  | 'j' 'x' | N R P H
;
Y: 'q' 'a' 'i' N | G 'j' 'a'
;


%%