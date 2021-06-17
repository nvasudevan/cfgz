%start root

%%

root: Z N Y
;
Z: 'e' H
;
N: 'v' | P 'q' 'r' 'v' U
;
Y: R N
;
H: 'e' 'a' | Y 'a' Z | P Z Q 'j' 'a'
;
P: U 'i' 'r' Q | 
;
U: Z 'v' H G | Z 'v' 'b' 'r' | N
;
R: 'v' 'd' 'j' 'x' 'b' | 'b' N | 'b' 'v' 'a' N
;
Q: 'r' B G U
;
G: P
;
B: U N G 'i' 'r'
;


%%