%start root

%%

root: 'b' 'q' | N 'q' P
;
N: H
;
P: 'h'
;
H: 'x' G Z Y | B 'i' N 'j' | B
;
G: P 'd'
;
Z: 'i' R 'b' H 'q' | 
;
Y:  | H 'a' 'b' P | Q U 'e'
;
B: 'a' U | Y 'd'
;
R: 'h' 'b' 'q' | Q 'q' 'v' | N
;
Q: 'j' 'i' 'b' | 'x' 'j' B | Y
;
U:  | Y 'v' 'j' 'q' 'x' | 'v' H
;


%%