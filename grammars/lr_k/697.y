%start root

%%

root: 'v' B
;
B: Y N 'q' | 
;
Y: 'i'
;
N: R Z
;
R: 'q' 'h' H
;
Z: 'r' P 'd' 'j' | 'j' P 'i' | B Y Q 'j'
;
H: B G 'b' Y 'e' | Z 'x' 'b' | N 'e' Y 'a' B
;
P: 'v'
;
Q: N 'b' U 'r' P |  | 'b'
;
G: P H B U | 'x' R 'e' 'h' | 'i' 'h' N B 'a'
;
U:  | Q | Y
;


%%