%start root

%%

root: 'v' R | G 'x' 'j' B H
;
R: 'x' G 'b' | 'j' | 'x' G 'r' P
;
G: 'd'
;
B: 'j' 'h' | H 'e' 'b' | Q Y P
;
H: 'e' 'd' 'j' P | 'a' 'h' 'e' U R
;
P: Y 'i' 'v' 'q' Z
;
Q: 'j' 'v' 'h' N 'a' | 'h' 'q' H
;
Y: H U 'd' |  | 'q' Z U
;
U:  | Z N | H
;
Z: 'j' | R
;
N: 'q' 'v' 'r' 'x' U
;


%%