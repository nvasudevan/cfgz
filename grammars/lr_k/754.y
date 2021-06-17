%start root

%%

root: 'r' Q 'i' P 'b' | 'v'
;
Q:  | 'v' | 'v' 'j' G
;
P: 'd' Y
;
G: H | 'b' N | 'i' H
;
Y: 'e' 'j' 'h' 'b' | 'q'
;
H: Q R Y 'e' U |  | 'j' B 'x'
;
N: Z 'd' | 'r' 'h' 'v' 'a' | B 'r' 'b'
;
R: U Y
;
U: Q 'e' N 'b' Z | H P G | Q 'x'
;
B: 'i' 'h' 'r' 'v'
;
Z: 'x' | Y U 'a'
;


%%