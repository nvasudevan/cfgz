%start root

%%

root: 'r' R U | 'r' U
;
R: Y Q | U 'd' 'q'
;
U: R | 'a' G 'x' 'j' 'd' | 'a' Z
;
Y: N | 
;
Q: 'x' 'v' 'b' H
;
G: 'v'
;
Z: 'b' B 'a' N 'i'
;
N: Z | 'q' | 'i'
;
H: 'i' 'j' | P 'r' | N 'i'
;
B: R 'v' 'h' | 'h' U 'a' 'v'
;
P: U Y | 'b' 'v' | 
;


%%