%start root

%%

root: 'q' P Z U G | 'v' 'r' | 'a' Q
;
P: 'h' B 'i' 'b' 'd'
;
Z: P | 'v' 'q' | 'r' 'q' R
;
U: 'd' N P
;
G: 'i' 'a' 'v' R | 'e' P
;
Q: 'q' 'x' 'a'
;
B: 'd' H
;
R: 'j' Q 'e' 'x' Z
;
N: G U 'a' B
;
H: U 'b' Y 'r'
;
Y: U 'e' 'v' 'h' | 'd' H R N
;


%%