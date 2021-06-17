%start root

%%

root: Z Y | P Q | 'v' 'j' 'i' N
;
Z: 'b' 'd' 'v'
;
Y: 'a' N 'e' H 'v' | 'a' | R Z 'a' U P
;
P: 'q' 'x'
;
Q:  | 'j' G | H
;
N: 'x' B
;
H: 'v' 'h' P U | 
;
R:  | H
;
U:  | B 'r' 'v' | Q 'b'
;
G: Z P 'h' | 'i' 'd' 'e' Z 'a'
;
B: G 'v' 'b' | Y 'x' Q
;


%%