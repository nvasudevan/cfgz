%start root

%%

root: Y G 'x' | R U B Y
;
Y:  | Z N 'e' 'h' P | 'h'
;
G: 'q' Y 'a' H
;
R:  | 'd' Z Y 'r' | N H
;
U: Y
;
B: 'd' R P 'q' | 'v' U | 'r' 'b'
;
Z: H Y 'v' N 'x' | 'd' 'h' Q 'e'
;
N: 'i' 'd' U 'a'
;
P: 'b' B
;
H: 'v' 'h' | B 'x' 'b' 'v' Y
;
Q: 'a' Y U | B
;


%%