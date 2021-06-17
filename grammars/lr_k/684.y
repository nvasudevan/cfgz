%start root

%%

root: Q N 'x' 'a' H | 'b' | B
;
Q: R 'i' | 'i' | 
;
N: 'e' R B 'i' P | 'q' P 'h' H | 
;
H: U
;
B: 'a' 'x' 'v' | 'r' | 
;
R: 'v' | U | 'a' 'q' N P 'j'
;
P: G
;
U: 'a' 'e' H B Z
;
G: B 'b' 'i' Q | 'j' Y 'a' H
;
Z: B R U N | P | N
;
Y: 'a' | N R Z
;


%%