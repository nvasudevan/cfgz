%start root

%%

root: Z 'q' | 'x' G 'v' 'e' H | 'x' 'q'
;
Z: U | H
;
G: 'j' 'r' | H
;
H: 'j' 'x' 'a'
;
U: H 'd' 'q' P | Y P 'i'
;
P: R 'a' B 'x' | 'q' 'j' U 'a' | H U
;
Y: 'b' Q
;
R: 'r' Y 'v' 'a' H
;
B: Z N | 'e' 'h'
;
Q: U 'r' | G | 'x' 'b' R B 'v'
;
N: 'r' B | U R Q | Q
;


%%